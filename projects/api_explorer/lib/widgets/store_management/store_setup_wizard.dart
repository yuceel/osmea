import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:apis/apis.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:core/core.dart';

class StoreSetupWizard extends StatefulWidget {
  final Function(StoreConfiguration)? onStoreAdded;
  final bool isInitialSetup;

  const StoreSetupWizard({
    super.key,
    this.onStoreAdded,
    this.isInitialSetup = true,
  });

  @override
  State<StoreSetupWizard> createState() => _StoreSetupWizardState();

  static Future<StoreConfiguration?> show(BuildContext context,
      {Function(StoreConfiguration)? onStoreAdded,
      bool isInitialSetup = false}) async {
    return showDialog<StoreConfiguration>(
      context: context,
      barrierDismissible: false,
      barrierColor: OsmeaColors.transparent,
      builder: (BuildContext context) {
        return StoreSetupWizard(
          onStoreAdded: onStoreAdded,
          isInitialSetup: isInitialSetup,
        );
      },
    );
  }

  static Future<bool> shouldShow() async {
    try {
      final currentStore = await WizardHelper.getCurrentStore();
      return currentStore == null;
    } catch (e) {
      return true; // Show wizard if there's an error
    }
  }
}

class _StoreSetupWizardState extends State<StoreSetupWizard>
    with TickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _scaleAnimation;
  late Animation<double> _opacityAnimation;
  late Animation<Offset> _slideAnimation;

  int _currentStep = 0;
  String? _selectedPlatform;

  // Regex patterns for validation
  static final RegExp _storeNameRegex = RegExp(r'^[a-zA-Z0-9\s\-_]{2,50}$');
  static final RegExp _shopifyTokenRegex = RegExp(r'^shpat_[a-fA-F0-9]+$');
  static final RegExp _apiVersionRegex = RegExp(r'^\d{4}-\d{2}$');
  static final RegExp _wooCommerceApiVersionRegex = RegExp(r'^v[0-9]+$');
  static final RegExp _shopifyUrlRegex = RegExp(
      r'^[a-zA-Z0-9\-]+\.myshopify\.com$|^https?://[a-zA-Z0-9\-]+\.myshopify\.com/?$');
  static final RegExp _wooCommerceUrlRegex =
      RegExp(r'^https?://[a-zA-Z0-9\-\.:]+(?:\.[a-zA-Z]{2,}|:\d+)/?.*$');
  static final RegExp _usernameRegex = RegExp(r'^[a-zA-Z0-9_\-\.@]{3,50}$');
  static final RegExp _passwordRegex =
      RegExp(r'^.{8,}$'); // Minimum 8 characters

  // Validation error messages
  String? _storeNameError;
  String? _accessTokenError;
  String? _apiVersionError;
  String? _storeUrlError;
  String? _usernameError;
  String? _passwordError;

  // Controllers for form fields
  final _storeNameController = TextEditingController();
  final _accessTokenController = TextEditingController();
  final _apiVersionController = TextEditingController();
  final _storeUrlController = TextEditingController();
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  // Password visibility states
  bool _isAccessTokenVisible = false;
  bool _isPasswordVisible = false;

  @override
  void initState() {
    super.initState();
    _selectedPlatform = 'shopify';
    _initializeAnimations();
    _loadExistingConfiguration();

    // Only restore previous step for initial setup, not for adding new stores
    if (widget.isInitialSetup) {
      _restoreWizardStep(); // Restore previous step
    } else {
      // Reset to first step for new store addition
      _currentStep = 0;
    }

    _setupAutoFillListeners();
  }

  void _setupAutoFillListeners() {
    // Auto-fill store URL for Shopify when store name changes
    _storeNameController.addListener(() {
      if (_selectedPlatform == 'shopify') {
        final storeName = _storeNameController.text.trim();
        if (storeName.isNotEmpty) {
          // Remove any existing .myshopify.com and create clean URL
          final cleanStoreName = storeName
              .toLowerCase()
              .replaceAll(
                  RegExp(r'[^a-z0-9\-]'), '') // Remove invalid characters
              .replaceAll(
                  RegExp(r'-+'), '-') // Replace multiple dashes with single
              .replaceAll(
                  RegExp(r'^-|-$'), ''); // Remove leading/trailing dashes

          if (cleanStoreName.isNotEmpty &&
              !cleanStoreName.endsWith('.myshopify.com')) {
            _storeUrlController.text = '$cleanStoreName.myshopify.com';
            debugPrint(
                '🔧 Auto-generated Store URL: ${_storeUrlController.text}');
          }
        }
      }
    });
  }

  // Step persistence methods
  Future<void> _saveWizardStep() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt('wizard_current_step', _currentStep);
      await prefs.setString(
          'wizard_selected_platform', _selectedPlatform ?? '');
      debugPrint('✅ Wizard step saved: $_currentStep');
    } catch (e) {
      debugPrint('❌ Error saving wizard step: $e');
    }
  }

  Future<void> _restoreWizardStep() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final savedStep = prefs.getInt('wizard_current_step');
      final savedPlatform = prefs.getString('wizard_selected_platform');

      if (savedStep != null && savedStep >= 0 && savedStep <= 2) {
        setState(() {
          _currentStep = savedStep;
          if (savedPlatform != null && savedPlatform.isNotEmpty) {
            _selectedPlatform = savedPlatform;
          }
        });
        debugPrint('✅ Wizard step restored: $_currentStep');
      }
    } catch (e) {
      debugPrint('❌ Error restoring wizard step: $e');
    }
  }

  void _initializeAnimations() {
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );

    _scaleAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.elasticOut,
    ));

    _opacityAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeIn,
    ));

    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, -0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeOut,
    ));

    _animationController.forward();
  }

  Future<void> _loadExistingConfiguration() async {
    try {
      final currentStore = await WizardHelper.getCurrentStore();
      if (currentStore != null) {
        setState(() {
          _selectedPlatform = currentStore.platform;
          _apiVersionController.text = currentStore.apiVersion;
        });
      } else {
        // Set default values for new stores
        _apiVersionController.text = '2025-07';
      }
    } catch (e) {
      debugPrint('❌ Error loading existing configuration: $e');
      // Set default values on error
      _apiVersionController.text = '2025-07';
    }
  }

  void _nextStep() {
    if (_currentStep < 2) {
      if (_currentStep == 1 && !_validateForm()) {
        return;
      }
      debugPrint('✅ Moving to next step: ${_currentStep + 1}');
      setState(() {
        _currentStep++;
      });
      _saveWizardStep(); // Save step when moving forward
      debugPrint('✅ Current step updated to: $_currentStep');
    } else {
      debugPrint('⚠️ Already at last step: $_currentStep');
    }
  }

  void _previousStep() {
    if (_currentStep > 0) {
      debugPrint('✅ Moving to previous step: ${_currentStep - 1}');
      setState(() {
        _currentStep--;
      });
      _saveWizardStep(); // Save step when moving backward
      debugPrint('✅ Current step updated to: $_currentStep');
    } else {
      debugPrint('⚠️ Already at first step: $_currentStep');
    }
  }

  /// Check for duplicate store name in real-time during form validation
  void _checkDuplicateNameInRealTime() {
    try {
      final storeService = StoreManagementService();
      storeService.refreshStores().then((_) {
        final existingStores = storeService.allStores;
        final newStoreName = _storeNameController.text.trim();

        final duplicateName = existingStores.any((store) =>
            store.displayName.toLowerCase() == newStoreName.toLowerCase());

        if (duplicateName && mounted) {
          setState(() {
            _storeNameError = 'A store with this name already exists';
          });
        }
      });
    } catch (e) {
      debugPrint('❌ Error checking duplicate name in real-time: $e');
    }
  }

  /// Check if a store with the same configuration already exists
  /// Returns a tuple: (isDuplicate, duplicateType, duplicateValue)
  Future<(bool, String, String)> _checkForDuplicateStore() async {
    try {
      final storeService = StoreManagementService();
      await storeService.refreshStores();
      final existingStores = storeService.allStores;

      final newStoreName = _storeNameController.text.trim();
      final newStoreUrl = _storeUrlController.text.trim();
      final newPlatform = _selectedPlatform!;

      // Check for duplicate store name
      final duplicateName = existingStores.any((store) =>
          store.displayName.toLowerCase() == newStoreName.toLowerCase());

      if (duplicateName) {
        return (true, 'name', newStoreName);
      }

      // Check for duplicate store URL (for same platform)
      if (newStoreUrl.isNotEmpty) {
        final duplicateUrl = existingStores.any((store) =>
            store.platform == newPlatform &&
            store.storeUrl?.toLowerCase() == newStoreUrl.toLowerCase());

        if (duplicateUrl) {
          return (true, 'URL', newStoreUrl);
        }
      }

      // Check for duplicate Shopify store name (myshopify.com)
      if (newPlatform == 'shopify' && newStoreUrl.isNotEmpty) {
        final shopifyStoreName = newStoreUrl.replaceAll('.myshopify.com', '');
        final duplicateShopifyName = existingStores.any((store) =>
            store.platform == 'shopify' &&
            store.storeUrl?.contains(shopifyStoreName) == true);

        if (duplicateShopifyName) {
          return (true, 'Shopify store', shopifyStoreName);
        }
      }

      return (false, '', '');
    } catch (e) {
      debugPrint('❌ Error checking for duplicate stores: $e');
      return (false, '', ''); // Allow if we can't check
    }
  }

  Future<void> _completeSetup() async {
    debugPrint('🔧 _completeSetup called - START');

    if (!_validateForm()) {
      debugPrint('❌ Form validation failed');
      _showErrorMessage('Please complete all required fields correctly');
      return;
    }

    // Check for duplicate store
    final (isDuplicate, duplicateType, duplicateValue) =
        await _checkForDuplicateStore();
    if (isDuplicate) {
      debugPrint(
          '❌ Duplicate store detected: $duplicateType - $duplicateValue');
      String errorMessage;
      switch (duplicateType) {
        case 'name':
          errorMessage =
              'A store with the name "$duplicateValue" already exists. Please use a different name.';
          break;
        case 'URL':
          errorMessage =
              'A store with the URL "$duplicateValue" already exists. Please use a different URL.';
          break;
        case 'Shopify store':
          errorMessage =
              'A Shopify store with the name "$duplicateValue" already exists. Please use a different store name.';
          break;
        default:
          errorMessage =
              'A store with this configuration already exists. Please use different values.';
      }
      _showErrorMessage(errorMessage);
      return;
    }

    debugPrint('✅ Form validation passed');

    try {
      // begin setup
      debugPrint('🔧 Creating StoreConfiguration...');

      final config = StoreConfiguration(
        id: null,
        storeName: _storeNameController.text.trim(),
        displayName: _storeNameController.text.trim(),
        platform: _selectedPlatform!,
        shopifyAccessToken: _selectedPlatform == 'shopify'
            ? _accessTokenController.text.trim()
            : null,
        apiVersion: _apiVersionController.text.trim(),
        storeUrl: _selectedPlatform == 'shopify'
            ? _storeUrlController.text.trim()
            : _selectedPlatform == 'woocommerce'
                ? _storeUrlController.text.trim()
                : null,
        username: _selectedPlatform == 'woocommerce'
            ? _usernameController.text.trim()
            : null,
        password: _selectedPlatform == 'woocommerce'
            ? _passwordController.text.trim()
            : null,
        isActive: true,
        isDefault: true,
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
      );

      debugPrint('🔧 _completeSetup called');
      debugPrint('🔧 _selectedPlatform: $_selectedPlatform');
      debugPrint('🔧 Config created: ${config.toJson()}');

      debugPrint('🔧 Calling WizardHelper.addStore...');
      final success = await WizardHelper.addStore(config);
      debugPrint('🔧 WizardHelper.addStore result: $success');

      if (success) {
        debugPrint('🔧 Configuration saved successfully');

        // Notify parent about the new store
        widget.onStoreAdded?.call(config);

        // Reinitialize networks after configuration
        try {
          debugPrint('🔧 Reinitializing networks...');
          await _reinitializeNetworks(config);
          debugPrint('✅ Networks reinitialized successfully');
        } catch (e) {
          debugPrint('🔧 Failed to reinitialize networks: $e');
          debugPrint('🔧 Network reinitialization warning: $e');
        }

        if (mounted) {
          // Show success message with store information
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: OsmeaComponents.column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  OsmeaComponents.text(
                    '✅ Store configuration saved successfully!',
                    textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  OsmeaComponents.sizedBox(height: 4),
                  OsmeaComponents.text(
                    '${config.platform.toUpperCase()}: ${config.displayName}',
                    textStyle: OsmeaTextStyle.captionMedium(context),
                  ),
                  OsmeaComponents.text(
                    'You can now explore APIs for this platform',
                    textStyle: OsmeaTextStyle.captionMedium(context),
                  ),
                ],
              ),
              backgroundColor: OsmeaColors.forestHeart,
              duration: const Duration(seconds: 4),
              behavior: SnackBarBehavior.floating,
            ),
          );

          // Wait a bit for the message to be visible, then close
          await Future.delayed(const Duration(milliseconds: 1000));

          if (mounted) {
            Navigator.of(context).pop(config);
          }
        }
      } else {
        debugPrint('❌ Failed to save configuration');
        if (mounted) {
          _showErrorMessage('Failed to save configuration');
        }
      }
    } catch (e) {
      debugPrint('❌ Error in _completeSetup: $e');
      if (mounted) {
        _showErrorMessage('Error: $e');
      }
    } finally {
      // end setup
      debugPrint('🔧 _completeSetup completed');
    }
  }

  Future<void> _reinitializeNetworks(StoreConfiguration config) async {
    try {
      if (config.platform == 'shopify') {
        // Reinitialize Shopify network
        ApiNetwork.updateStoreName(config.storeName);
        if (config.shopifyAccessToken != null) {
          ApiNetwork.updateShopifyAccessToken(config.shopifyAccessToken!);
        }
        ApiNetwork.updateApiVersion(config.apiVersion);
        debugPrint('✅ Shopify network reinitialized');
      } else if (config.platform == 'woocommerce') {
        // Reinitialize WooCommerce network
        if (config.storeUrl != null) {
          WooNetwork.updateStoreUrl(config.storeUrl!);
        }
        if (config.username != null) {
          WooNetwork.updateUsername(config.username!);
        }
        if (config.password != null) {
          WooNetwork.updatePassword(config.password!);
        }
        WooNetwork.updateApiVersion(config.apiVersion);
        debugPrint('✅ WooCommerce network reinitialized');
      }
    } catch (e) {
      debugPrint('❌ Error reinitializing networks: $e');
      rethrow;
    }
  }

  void _showErrorMessage(String message) {
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: OsmeaComponents.text(message),
          backgroundColor: OsmeaColors.slate,
          duration: const Duration(seconds: 3),
        ),
      );
    }
  }

  bool _validateForm() {
    setState(() {
      _storeNameError = null;
      _accessTokenError = null;
      _apiVersionError = null;
      _storeUrlError = null;
      _usernameError = null;
      _passwordError = null;
    });

    bool isValid = true;

    // Store name validation
    if (_storeNameController.text.isEmpty) {
      _storeNameError = 'Store name is required';
      isValid = false;
    } else if (!_storeNameRegex.hasMatch(_storeNameController.text)) {
      _storeNameError =
          'Store name must be 2-50 characters, alphanumeric with spaces, hyphens, underscores';
      isValid = false;
    } else {
      // Check for duplicate store name in real-time
      _checkDuplicateNameInRealTime();
    }

    if (_selectedPlatform == 'shopify') {
      // Shopify access token validation
      if (_accessTokenController.text.isEmpty) {
        _accessTokenError = 'Access token is required';
        isValid = false;
      } else if (!_shopifyTokenRegex.hasMatch(_accessTokenController.text)) {
        _accessTokenError =
            'Invalid Shopify token format. Must start with shpat_ followed by hex characters';
        isValid = false;
      }

      // API version validation
      if (_apiVersionController.text.isEmpty) {
        _apiVersionError = 'API version is required';
        isValid = false;
      } else if (!_apiVersionRegex.hasMatch(_apiVersionController.text)) {
        _apiVersionError =
            'API version must be in YYYY-MM format (e.g., 2025-07)';
        isValid = false;
      }

      // Store URL validation
      if (_storeUrlController.text.isEmpty) {
        _storeUrlError = 'Store name is required';
        isValid = false;
      } else if (!_shopifyUrlRegex.hasMatch(_storeUrlController.text)) {
        _storeUrlError = 'Invalid Shopify store name (e.g., mystore)';
        isValid = false;
      }
    } else if (_selectedPlatform == 'woocommerce') {
      // WooCommerce store URL validation
      if (_storeUrlController.text.isEmpty) {
        _storeUrlError = 'Store URL is required';
        isValid = false;
      } else if (!_wooCommerceUrlRegex.hasMatch(_storeUrlController.text)) {
        _storeUrlError =
            'Invalid URL format (e.g., http://localhost:8000 or https://yourstore.com)';
        isValid = false;
      }

      // Username validation
      if (_usernameController.text.isEmpty) {
        _usernameError = 'Username is required';
        isValid = false;
      } else if (!_usernameRegex.hasMatch(_usernameController.text)) {
        _usernameError =
            'Username must be 3-50 characters, alphanumeric with special chars';
        isValid = false;
      }

      // Password validation
      if (_passwordController.text.isEmpty) {
        _passwordError = 'Password is required';
        isValid = false;
      } else if (!_passwordRegex.hasMatch(_passwordController.text)) {
        _passwordError = 'Password must be at least 8 characters';
        isValid = false;
      }

      // API version validation for WooCommerce
      if (_apiVersionController.text.isEmpty) {
        _apiVersionError = 'API version is required';
        isValid = false;
      } else if (!_wooCommerceApiVersionRegex
          .hasMatch(_apiVersionController.text)) {
        _apiVersionError = 'API version must be in format v3, v2, etc.';
        isValid = false;
      }
    }

    if (!isValid) {
      setState(() {});
    }

    return isValid;
  }

  @override
  void dispose() {
    _animationController.dispose();
    _storeNameController.dispose();
    _accessTokenController.dispose();
    _apiVersionController.dispose();
    _storeUrlController.dispose();
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Focus(
      autofocus: true,
      onKeyEvent: (node, event) {
        if (event is KeyDownEvent && event.logicalKey == LogicalKeyboardKey.enter) {
          if (_currentStep == 0 && _selectedPlatform != null) {
            _nextStep();
            return KeyEventResult.handled;
          } else if (_currentStep == 1 && _validateForm()) {
            _nextStep();
            return KeyEventResult.handled;
          } else if (_currentStep == 2) {
            _completeSetup();
            return KeyEventResult.handled;
          }
        }
        return KeyEventResult.ignored;
      },
      child: AnimatedBuilder(
        animation: _animationController,
        builder: (context, child) {
        return FadeTransition(
          opacity: _opacityAnimation,
          child: SlideTransition(
            position: _slideAnimation,
            child: ScaleTransition(
              scale: _scaleAnimation,
              child: Dialog(
                backgroundColor: OsmeaColors.transparent,
                child: OsmeaComponents.container(
                  // Responsive sizing using MediaQuery
                  width: MediaQuery.of(context).size.width > 600
                      ? 500.0 // 500px on larger screens
                      : MediaQuery.of(context).size.width *
                          0.95, // 95% width on small screens
                  constraints: BoxConstraints(
                    maxHeight:
                        MediaQuery.of(context).size.height * 0.85, // 85% height
                    minHeight: 500.0,
                    minWidth: 300.0,
                  ),
                  decoration: BoxDecoration(
                    color: OsmeaColors.white,
                    borderRadius: context.borderRadiusNormal,
                    boxShadow: [
                      BoxShadow(
                        color: OsmeaColors.black.withValues(alpha: 0.2),
                        blurRadius: 20,
                        offset: const Offset(0, 10),
                      ),
                    ],
                  ),
                  child: OsmeaComponents.column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      // Header
                      OsmeaComponents.container(
                        width: double.infinity,
                        padding: context.paddingNormal,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              OsmeaColors.nordicBlue,
                              OsmeaColors.eclipse
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(context.radiusNormal),
                            topRight: Radius.circular(context.radiusNormal),
                          ),
                        ),
                        child: OsmeaComponents.row(
                          children: [
                            OsmeaComponents.container(
                              padding: context.paddingLow,
                              decoration: BoxDecoration(
                                color: OsmeaColors.white.withValues(alpha: 0.2),
                                borderRadius: context.borderRadiusNormal,
                              ),
                              child: Icon(
                                Icons.store,
                                color: OsmeaColors.white,
                                size: context.iconSizeNormal,
                              ),
                            ),
                            OsmeaComponents.sizedBox(width: context.spacing16),
                            OsmeaComponents.text(
                              widget.isInitialSetup
                                  ? 'Store Setup Wizard'
                                  : 'Add New Store',
                              textStyle: OsmeaTextStyle.displayMedium(context)
                                  .copyWith(
                                color: OsmeaColors.white,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () => Navigator.of(context).pop(),
                              icon: Icon(
                                Icons.close,
                                color: OsmeaColors.white,
                              ),
                            ),
                          ],
                        ),
                      ),

                      // Step indicator
                      OsmeaComponents.container(
                        padding: context.paddingNormal,
                        child: _buildStepIndicator(),
                      ),

                      // Content
                      Expanded(
                        child: OsmeaComponents.singleChildScrollView(
                          padding: context.horizontalPaddingNormal,
                          child: _buildStepContent(),
                        ),
                      ),

                      // Bottom navigation
                      OsmeaComponents.container(
                        padding: context.paddingNormal,
                        child: _buildNavigationButtons(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    ),
    );
  }

  Widget _buildStepIndicator() {
    return OsmeaComponents.row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(3, (index) {
        final isActive = index == _currentStep;
        final isCompleted = index < _currentStep;

        return OsmeaComponents.container(
          margin: EdgeInsets.symmetric(horizontal: context.spacing8),
          child: OsmeaComponents.row(
            children: [
              OsmeaComponents.container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: isCompleted
                      ? OsmeaColors.forestHeart
                      : isActive
                          ? OsmeaColors.nordicBlue
                          : OsmeaColors.silver,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: isCompleted
                      ? Icon(
                          Icons.check,
                          color: OsmeaColors.white,
                          size: 20,
                        )
                      : OsmeaComponents.text(
                          '${index + 1}',
                          textStyle:
                              OsmeaTextStyle.bodyMedium(context).copyWith(
                            color: OsmeaColors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                ),
              ),
              if (index < 2)
                OsmeaComponents.container(
                  width: 60,
                  height: 2,
                  margin: EdgeInsets.symmetric(horizontal: context.spacing8),
                  decoration: BoxDecoration(
                    color: isCompleted
                        ? OsmeaColors.forestHeart
                        : OsmeaColors.silver,
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
            ],
          ),
        );
      }),
    );
  }

  Widget _buildStepContent() {
    switch (_currentStep) {
      case 0:
        return _buildPlatformSelectionStep();
      case 1:
        return _buildConfigurationStep();
      case 2:
        return _buildReviewStep();
      default:
        return const SizedBox.shrink();
    }
  }

  Widget _buildPlatformSelectionStep() {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        OsmeaComponents.text(
          'Choose Your Platform',
          textStyle: OsmeaTextStyle.titleLarge(context),
          color: OsmeaColors.steel,
        ),
        OsmeaComponents.sizedBox(height: context.spacing16),
        OsmeaComponents.text(
          'Select the e-commerce platform you want to connect with:',
          textStyle: OsmeaTextStyle.bodyLarge(context),
          color: OsmeaColors.steel.withValues(alpha: 0.7),
        ),
        OsmeaComponents.sizedBox(height: context.spacing32),

        // Platform options
        OsmeaComponents.row(
          children: [
            Expanded(
              child: _buildPlatformOption(
                'shopify',
                'Shopify',
                'Connect to your Shopify store',
                Icons.shopping_bag_rounded,
                OsmeaColors.nordicBlue,
              ),
            ),
            OsmeaComponents.sizedBox(width: context.spacing16),
            Expanded(
              child: _buildPlatformOption(
                'woocommerce',
                'WooCommerce',
                'Connect to your WooCommerce store',
                Icons.shopping_cart_checkout_rounded,
                OsmeaColors.forestHeart,
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildPlatformOption(
    String platform,
    String title,
    String description,
    IconData icon,
    Color color,
  ) {
    final isSelected = _selectedPlatform == platform;

    return OsmeaComponents.container(
      padding: context.paddingNormal,
      decoration: BoxDecoration(
        color: isSelected ? color.withValues(alpha: 0.1) : OsmeaColors.white,
        border: Border.all(
          color: isSelected ? color : OsmeaColors.silver,
          width: isSelected ? 2 : 1,
        ),
        borderRadius: context.borderRadiusNormal,
      ),
      child: InkWell(
        onTap: () {
          setState(() {
            _selectedPlatform = platform;
            // Reset form when platform changes
            _storeNameController.clear();
            _accessTokenController.clear();
            _storeUrlController.clear();
            _usernameController.clear();
            _passwordController.clear();

            // Set default API version based on platform
            if (platform == 'shopify') {
              _apiVersionController.text = '2025-07';
            } else if (platform == 'woocommerce') {
              _apiVersionController.text = 'v3';
            }
          });
        },
        borderRadius: context.borderRadiusNormal,
        child: OsmeaComponents.column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            OsmeaComponents.container(
              padding: context.paddingNormal,
              decoration: BoxDecoration(
                color: isSelected
                    ? color.withValues(alpha: 0.2)
                    : color.withValues(alpha: 0.1),
                borderRadius: context.borderRadiusNormal,
              ),
              child: Icon(
                icon,
                size: 48,
                color: isSelected ? color : color.withValues(alpha: 0.7),
              ),
            ),
            OsmeaComponents.sizedBox(height: context.spacing16),
            OsmeaComponents.text(
              title,
              textStyle: OsmeaTextStyle.titleMedium(context).copyWith(
                fontWeight: FontWeight.bold,
                color: isSelected ? color : OsmeaColors.steel,
              ),
            ),
            OsmeaComponents.sizedBox(height: context.spacing8),
            OsmeaComponents.text(
              description,
              textStyle: OsmeaTextStyle.bodyMedium(context),
              color: isSelected
                  ? color.withValues(alpha: 0.8)
                  : OsmeaColors.steel.withValues(alpha: 0.7),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildConfigurationStep() {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        OsmeaComponents.text(
          'Configure Your Store',
          textStyle: OsmeaTextStyle.titleLarge(context),
          color: OsmeaColors.steel,
        ),
        OsmeaComponents.sizedBox(height: context.spacing16),
        OsmeaComponents.text(
          'Enter your store details and credentials:',
          textStyle: OsmeaTextStyle.bodyLarge(context),
          color: OsmeaColors.steel.withValues(alpha: 0.7),
        ),
        OsmeaComponents.sizedBox(height: context.spacing32),

        // Store name
        _buildTextField(
          controller: _storeNameController,
          label: 'Store Name',
          hint: 'Enter a unique name for your store',
          errorText: _storeNameError,
          icon: Icons.store,
        ),

        OsmeaComponents.sizedBox(height: context.spacing24),

        if (_selectedPlatform == 'shopify') ...[
          // Shopify access token
          _buildTextField(
            controller: _accessTokenController,
            label: 'Access Token',
            hint: 'Enter your Shopify access token (shpat_...)',
            errorText: _accessTokenError,
            icon: Icons.key,
            isAccessToken: true,
          ),
        ] else if (_selectedPlatform == 'woocommerce') ...[
          // WooCommerce store URL
          _buildTextField(
            controller: _storeUrlController,
            label: 'Store URL',
            hint: 'e.g., https://yourstore.com or http://localhost:8000',
            errorText: _storeUrlError,
            icon: Icons.link,
          ),

          OsmeaComponents.sizedBox(height: context.spacing24),

          // WooCommerce username
          _buildTextField(
            controller: _usernameController,
            label: 'Username',
            hint: 'Enter your WooCommerce username',
            errorText: _usernameError,
            icon: Icons.person,
          ),

          OsmeaComponents.sizedBox(height: context.spacing24),

          // WooCommerce password
          _buildTextField(
            controller: _passwordController,
            label: 'Password',
            hint: 'Enter your WooCommerce password',
            errorText: _passwordError,
            icon: Icons.lock,
            isPassword: true,
          ),
        ],

        OsmeaComponents.sizedBox(height: context.spacing24),

        // API version
        _buildTextField(
          controller: _apiVersionController,
          label: 'API Version',
          hint: _selectedPlatform == 'shopify'
              ? 'API version in YYYY-MM format'
              : 'API version (e.g., v3)',
          errorText: _apiVersionError,
          icon: Icons.api,
          keyboardType: _selectedPlatform == 'shopify'
              ? TextInputType.datetime
              : TextInputType.text,
        ),
      ],
    );
  }

  Widget _buildTextField({
    required TextEditingController controller,
    required String label,
    required String hint,
    String? errorText,
    required IconData icon,
    bool isPassword = false,
    bool isAccessToken = false,
    TextInputType? keyboardType,
  }) {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        OsmeaComponents.text(
          label,
          textStyle: OsmeaTextStyle.labelLarge(context).copyWith(
            fontWeight: FontWeight.w600,
            color: OsmeaColors.steel,
          ),
        ),
        OsmeaComponents.sizedBox(height: context.spacing8),
        OsmeaComponents.textField(
          controller: controller,
          hint: hint,
          prefixIcon: Icon(icon),
          suffixIcon: _buildVisibilityToggle(isPassword, isAccessToken),
          variant: TextFieldVariant.outlined,
          size: TextFieldSize.medium,
          fullWidth: true,
          obscureText: _shouldObscureText(isPassword, isAccessToken),
          keyboardType: keyboardType,
          errorText: errorText,
        ),
      ],
    );
  }

  Widget? _buildVisibilityToggle(bool isPassword, bool isAccessToken) {
    if (!isPassword && !isAccessToken) return null;

    bool isVisible = isPassword ? _isPasswordVisible : _isAccessTokenVisible;
    VoidCallback onToggle = () {
      setState(() {
        if (isPassword) {
          _isPasswordVisible = !_isPasswordVisible;
        } else {
          _isAccessTokenVisible = !_isAccessTokenVisible;
        }
      });
    };

    return IconButton(
      icon: Icon(
        isVisible ? Icons.visibility_off : Icons.visibility,
        color: OsmeaColors.steel.withValues(alpha: 0.6),
      ),
      onPressed: onToggle,
    );
  }

  bool _shouldObscureText(bool isPassword, bool isAccessToken) {
    if (isPassword) return !_isPasswordVisible;
    if (isAccessToken) return !_isAccessTokenVisible;
    return false;
  }

  Widget _buildReviewStep() {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        OsmeaComponents.text(
          'Review Your Configuration',
          textStyle: OsmeaTextStyle.titleLarge(context),
          color: OsmeaColors.steel,
        ),
        OsmeaComponents.sizedBox(height: context.spacing16),
        OsmeaComponents.text(
          'Please review your store configuration before proceeding:',
          textStyle: OsmeaTextStyle.bodyLarge(context),
          color: OsmeaColors.steel.withValues(alpha: 0.7),
        ),
        OsmeaComponents.sizedBox(height: context.spacing32),

        // Configuration summary
        OsmeaComponents.container(
          padding: context.paddingNormal,
          decoration: BoxDecoration(
            color: OsmeaColors.ash.withValues(alpha: 0.1),
            borderRadius: context.borderRadiusNormal,
            border: Border.all(
              color: OsmeaColors.silver.withValues(alpha: 0.3),
            ),
          ),
          child: OsmeaComponents.column(
            children: [
              _buildReviewItem(
                  'Platform', _getPlatformDisplayName(_selectedPlatform ?? '')),
              _buildReviewItem('Store URL', _storeUrlController.text.trim()),
              _buildReviewItem('Store Name', _storeNameController.text.trim()),
              if (_selectedPlatform == 'shopify') ...[
                _buildReviewItem(
                    'Access Token', _accessTokenController.text.trim()),
              ] else if (_selectedPlatform == 'woocommerce') ...[
                _buildReviewItem('Username', _usernameController.text.trim()),
                _buildReviewItem('Password', '••••••••'),
              ],
              _buildReviewItem(
                  'API Version', _apiVersionController.text.trim()),
            ],
          ),
        ),

        OsmeaComponents.sizedBox(height: context.spacing24),

        // Info message
        OsmeaComponents.container(
          padding: context.paddingNormal,
          decoration: BoxDecoration(
            color: OsmeaColors.nordicBlue.withValues(alpha: 0.1),
            borderRadius: context.borderRadiusNormal,
            border: Border.all(
              color: OsmeaColors.nordicBlue.withValues(alpha: 0.3),
            ),
          ),
          child: OsmeaComponents.row(
            children: [
              Icon(
                Icons.info_outline,
                color: OsmeaColors.nordicBlue,
                size: 24,
              ),
              OsmeaComponents.sizedBox(width: context.spacing16),
              Expanded(
                child: OsmeaComponents.text(
                  'Your store credentials will be securely stored and used only for API requests. You can modify or remove them later from the store management section.',
                  textStyle: OsmeaTextStyle.bodyMedium(context),
                  color: OsmeaColors.nordicBlue,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildReviewItem(String label, String value) {
    return OsmeaComponents.container(
      padding: EdgeInsets.symmetric(
        vertical: context.spacing12,
        horizontal: context.spacing16,
      ),
      child: OsmeaComponents.row(
        children: [
          OsmeaComponents.text(
            '$label:',
            textStyle: OsmeaTextStyle.labelMedium(context).copyWith(
              fontWeight: FontWeight.w600,
              color: OsmeaColors.steel,
            ),
          ),
          OsmeaComponents.sizedBox(width: context.spacing16),
          Expanded(
            child: OsmeaComponents.text(
              value,
              textStyle: OsmeaTextStyle.bodyMedium(context),
              color: OsmeaColors.steel.withValues(alpha: 0.8),
            ),
          ),
        ],
      ),
    );
  }

  String _getPlatformDisplayName(String platform) {
    switch (platform) {
      case 'shopify':
        return 'Shopify';
      case 'woocommerce':
        return 'WooCommerce';
      default:
        return 'Unknown Platform';
    }
  }

  Widget _buildNavigationButtons() {
    return OsmeaComponents.row(
      children: [
        if (_currentStep > 0)
          Expanded(
            child: OsmeaComponents.button(
              text: 'Previous',
              variant: ButtonVariant.outlined,
              size: ButtonSize.large,
              onPressed: _previousStep,
            ),
          ),
        if (_currentStep > 0)
          OsmeaComponents.sizedBox(width: context.spacing16),
        Expanded(
          child: OsmeaComponents.button(
            text: _currentStep == 2 ? 'Complete Setup' : 'Next',
            variant: ButtonVariant.primary,
            size: ButtonSize.large,
            onPressed: _currentStep == 2 ? _completeSetup : _nextStep,
          ),
        ),
      ],
    );
  }
}
