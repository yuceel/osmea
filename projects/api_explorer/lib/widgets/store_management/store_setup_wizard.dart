import 'package:flutter/material.dart';
import 'package:apis/apis.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:core/core.dart';

class StoreSetupWizard extends StatefulWidget {
  final Function(StoreConfiguration)? onStoreAdded;

  const StoreSetupWizard({
    super.key,
    this.onStoreAdded,
  });

  @override
  State<StoreSetupWizard> createState() => _StoreSetupWizardState();

  static Future<void> show(BuildContext context,
      {Function(StoreConfiguration)? onStoreAdded}) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      barrierColor: OsmeaColors.transparent,
      builder: (BuildContext context) {
        return StoreSetupWizard(onStoreAdded: onStoreAdded);
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
  static final RegExp _shopifyTokenRegex = RegExp(
      r'^shpat_[a-fA-F0-9]{32}$|^shpca_[a-fA-F0-9]{32}$|^[a-fA-F0-9]{32}$');
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

  @override
  void initState() {
    super.initState();
    _selectedPlatform = 'shopify';
    _initializeAnimations();
    _loadExistingConfiguration();
    _restoreWizardStep(); // Restore previous step
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
      duration: context.durationMedium,
      vsync: this,
    );

    _scaleAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: const Interval(0.0, 0.8, curve: Curves.elasticOut),
    ));

    _opacityAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: const Interval(0.0, 0.6, curve: Curves.easeIn),
    ));

    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, -0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: const Interval(0.2, 1.0, curve: Curves.easeOutCubic),
    ));

    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    // Remove listeners before disposing controllers
    _storeNameController.removeListener(() {});
    _storeNameController.dispose();
    _accessTokenController.dispose();
    _apiVersionController.dispose();
    _storeUrlController.dispose();
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
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
    }

    if (_selectedPlatform == 'shopify') {
      // Shopify access token validation
      if (_accessTokenController.text.isEmpty) {
        _accessTokenError = 'Access token is required';
        isValid = false;
      } else if (!_shopifyTokenRegex.hasMatch(_accessTokenController.text)) {
        _accessTokenError =
            'Invalid Shopify token format (should start with shpat_ or shpca_)';
        isValid = false;
      }

      // API version validation
      if (_apiVersionController.text.isEmpty) {
        _apiVersionError = 'API version is required';
        isValid = false;
      } else if (!_apiVersionRegex.hasMatch(_apiVersionController.text)) {
        _apiVersionError =
            'API version must be in YYYY-MM format (e.g., 2025-01)';
        isValid = false;
      }

      // Store URL validation
      if (_storeUrlController.text.isEmpty) {
        _storeUrlError = 'Store URL is required';
        isValid = false;
      } else if (!_shopifyUrlRegex.hasMatch(_storeUrlController.text)) {
        _storeUrlError = 'Invalid Shopify URL (e.g., mystore.myshopify.com)';
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
      } else if (!_wooCommerceApiVersionRegex.hasMatch(_apiVersionController.text)) {
        _apiVersionError = 'API version must be in format v3, v2, etc.';
        isValid = false;
      }
    }

    if (!isValid) {
      setState(() {});
    }

    return isValid;
  }

  void _showErrorMessage(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: OsmeaComponents.text(message),
        backgroundColor: OsmeaColors.slate,
      ),
    );
  }

  Future<void> _reinitializeNetworks(StoreConfiguration config) async {
    try {
      debugPrint('🔧 Reinitializing networks for ${config.platform}');

      if (config.platform == 'shopify') {
        // Initialize Shopify network with new store configuration

        // Update ApiNetwork with new store info
        ApiNetwork.updateStoreName(config.storeName);
        ApiNetwork.updateShopifyAccessToken(config.shopifyAccessToken!);
        ApiNetwork.updateApiVersion(config.apiVersion);

        debugPrint('🔧 ApiNetwork updated with store: ${config.storeName}');
        debugPrint(
            '🔧 ApiNetwork updated with token: ${config.shopifyAccessToken}');
        debugPrint('🔧 ApiNetwork updated with version: ${config.apiVersion}');
      } else if (config.platform == 'woocommerce') {
        // Initialize WooCommerce network with new store configuration

        // Update WooNetwork with new store info
        WooNetwork.updateStoreUrl(config.storeUrl!);
        WooNetwork.updateUsername(config.username!);
        WooNetwork.updatePassword(config.password!);
        WooNetwork.updateApiVersion(config.apiVersion);

        debugPrint('🔧 WooNetwork updated with store URL: ${config.storeUrl}');
      }

      debugPrint(
          '✅ Networks reinitialized successfully for ${config.platform}');
    } catch (e) {
      debugPrint('🔧 Error reinitializing networks: $e');
      rethrow;
    }
  }

  Future<void> _loadExistingConfiguration() async {
    try {
      final currentStore = await WizardHelper.getCurrentStore();
      if (currentStore != null) {
        debugPrint('🔧 Found existing store: ${currentStore.displayName}');
        // Pre-fill form with existing configuration
        setState(() {
          _selectedPlatform = currentStore.platform;
          _storeNameController.text = currentStore.storeName;
          _apiVersionController.text = currentStore.apiVersion;
          if (currentStore.platform == 'shopify') {
            _accessTokenController.text = currentStore.shopifyAccessToken ?? '';
          } else if (currentStore.platform == 'woocommerce') {
            _storeUrlController.text = currentStore.storeUrl ?? '';
            _usernameController.text = currentStore.username ?? '';
            _passwordController.text = currentStore.password ?? '';
          }
        });
      }
    } catch (e) {
      debugPrint('🔧 Error loading existing configuration: $e');
    }
  }

  void _nextStep() {
    debugPrint('🔧 _nextStep called. Current step: $_currentStep');

    // Validate platform selection on first step
    if (_currentStep == 0 && _selectedPlatform == null) {
      _showErrorMessage('Please select a platform first');
      return;
    }

    // Validate form on configuration step
    if (_currentStep == 1 && !_validateForm()) {
      _showErrorMessage('Please complete all required fields');
      return;
    }

    if (_currentStep < 2) {
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
    debugPrint('🔧 _previousStep called. Current step: $_currentStep');

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

  Future<void> _completeSetup() async {
    debugPrint('🔧 _completeSetup called - START');

    if (!_validateForm()) {
      debugPrint('❌ Form validation failed');
      _showErrorMessage('Please complete all required fields correctly');
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
            Navigator.of(context).pop();
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
    }
  }

  Widget _buildStepIndicator() {
    return OsmeaComponents.row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(3, (index) {
        return OsmeaComponents.container(
          margin: const EdgeInsets.symmetric(horizontal: 4),
          width: 12,
          height: 12,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: index <= _currentStep
                ? OsmeaColors.nordicBlue
                : OsmeaColors.silver,
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
          'Choose Your E-commerce Platform',
          textStyle: OsmeaTextStyle.displaySmall(context),
        ),
        OsmeaComponents.sizedBox(height: 20),
        OsmeaComponents.text(
          'Select the platform you want to integrate with:',
          textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
            color: OsmeaColors.steel,
          ),
        ),
        OsmeaComponents.sizedBox(height: 24),

        // Shopify Option
        _buildPlatformOption(
          platform: 'shopify',
          title: 'Shopify',
          description: 'Integrate with your Shopify store',
          icon: Icons.shopping_bag,
          color: OsmeaColors.forestHeart,
        ),
        OsmeaComponents.sizedBox(height: 16),

        // WooCommerce Option
        _buildPlatformOption(
          platform: 'woocommerce',
          title: 'WooCommerce',
          description: 'Integrate with your WordPress/WooCommerce store',
          icon: Icons.wordpress,
          color: OsmeaColors.nordicBlue,
        ),
      ],
    );
  }

  Widget _buildPlatformOption({
    required String platform,
    required String title,
    required String description,
    required IconData icon,
    required Color color,
  }) {
    final isSelected = _selectedPlatform == platform;

    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedPlatform = platform;
        });
        debugPrint('🔧 Platform selected: $platform');

        // Auto-generate store URL if Shopify is selected and store name exists
        if (platform == 'shopify' &&
            _storeNameController.text.trim().isNotEmpty) {
          final storeName = _storeNameController.text.trim();
          final cleanStoreName = storeName
              .toLowerCase()
              .replaceAll(RegExp(r'[^a-z0-9\-]'), '')
              .replaceAll(RegExp(r'-+'), '-')
              .replaceAll(RegExp(r'^-|-$'), '');

          if (cleanStoreName.isNotEmpty &&
              !cleanStoreName.endsWith('.myshopify.com')) {
            _storeUrlController.text = '$cleanStoreName.myshopify.com';
            debugPrint(
                '🔧 Auto-generated Store URL on platform change: ${_storeUrlController.text}');
          }
        }
      },
      child: OsmeaComponents.container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(
            color: isSelected ? color : OsmeaColors.silver,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
          color: isSelected ? color.withValues(alpha: 0.1) : OsmeaColors.white,
        ),
        child: OsmeaComponents.row(
          children: [
            OsmeaComponents.container(
              width: context.width48,
              height: context.height48,
              decoration: BoxDecoration(
                color: color,
                borderRadius: context.borderRadiusLow,
              ),
              child: Icon(
                icon,
                color: OsmeaColors.white,
                size: context.iconSizeNormal,
              ),
            ),
            OsmeaComponents.sizedBox(width: 16),
            Expanded(
              child: OsmeaComponents.column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  OsmeaComponents.text(
                    title,
                    textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  OsmeaComponents.sizedBox(height: 4),
                  OsmeaComponents.text(
                    description,
                    textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                      color: OsmeaColors.steel,
                    ),
                  ),
                ],
              ),
            ),
            if (isSelected)
              OsmeaComponents.container(
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                  color: color,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.check,
                  color: OsmeaColors.white,
                  size: 16,
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildConfigurationStep() {
    return OsmeaComponents.singleChildScrollView(
      padding: context.paddingNormal,
      child: OsmeaComponents.column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          OsmeaComponents.text(
            'Store Configuration',
            textStyle: OsmeaTextStyle.displaySmall(context),
          ),
          OsmeaComponents.sizedBox(height: context.spacing20),
          OsmeaComponents.text(
            'Enter your store configuration details:',
            textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
              color: OsmeaColors.steel,
            ),
          ),
          OsmeaComponents.sizedBox(height: context.spacing24),

          // Store Name Field
          _buildTextField(
            controller: _storeNameController,
            label: 'Store Name',
            hint: _selectedPlatform == 'shopify'
                ? 'mystore (URL will be auto-generated)'
                : 'MyStore',
            icon: Icons.store,
            errorText: _storeNameError,
            helperText: _selectedPlatform == 'shopify'
                ? 'Store name (URL will be auto-generated as mystore.myshopify.com)'
                : 'Display name for your store (2-50 characters)',
            keyboardType: TextInputType.text,
            autoFillHints: [AutofillHints.organizationName],
          ),
          OsmeaComponents.sizedBox(height: context.spacing16),

          // Platform-specific fields
          if (_selectedPlatform == 'shopify') ...[
            _buildTextField(
              controller: _accessTokenController,
              label: 'Access Token',
              hint: 'shpat_xxxxxxxxxxxxxxxxxxxxx',
              icon: Icons.key,
              errorText: _accessTokenError,
              helperText: 'Private app access token from Shopify Admin',
              keyboardType: TextInputType.text,
              autoFillHints: [AutofillHints.password],
            ),
            OsmeaComponents.sizedBox(height: context.spacing16),
            _buildTextField(
              controller: _storeUrlController,
              label: 'Store URL',
              hint: 'Auto-generated from store name',
              icon: Icons.link,
              errorText: _storeUrlError,
              helperText: 'Your Shopify store domain (auto-filled)',
              keyboardType: TextInputType.url,
              autoFillHints: [AutofillHints.url],
            ),
          ] else if (_selectedPlatform == 'woocommerce') ...[
            _buildTextField(
              controller: _storeUrlController,
              label: 'Store URL',
              hint: 'https://mysite.com',
              icon: Icons.link,
              errorText: _storeUrlError,
              helperText: 'Your WooCommerce store URL',
              keyboardType: TextInputType.url,
              autoFillHints: [AutofillHints.url],
            ),
            OsmeaComponents.sizedBox(height: context.spacing16),
            _buildTextField(
              controller: _usernameController,
              label: 'Username',
              hint: 'your_username',
              icon: Icons.person,
              errorText: _usernameError,
              helperText: 'WooCommerce API username',
              keyboardType: TextInputType.text,
              autoFillHints: [AutofillHints.username],
            ),
            OsmeaComponents.sizedBox(height: context.spacing16),
            _buildTextField(
              controller: _passwordController,
              label: 'Password',
              hint: 'your_password',
              icon: Icons.lock,
              obscureText: true,
              errorText: _passwordError,
              helperText: 'WooCommerce API password (min 8 characters)',
              keyboardType: TextInputType.visiblePassword,
              autoFillHints: [AutofillHints.password],
            ),
          ],

          OsmeaComponents.sizedBox(height: context.spacing16),

          // API Version Field
          _buildTextField(
            controller: _apiVersionController,
            label: 'API Version',
            hint: _selectedPlatform == 'shopify' ? '2025-07' : 'v3',
            icon: Icons.api,
            errorText: _apiVersionError,
            helperText: _selectedPlatform == 'shopify' 
                ? 'API version in YYYY-MM format' 
                : 'API version (e.g., v3)',
            keyboardType: TextInputType.datetime,
          ),

          // Add some bottom padding to prevent overflow
          OsmeaComponents.sizedBox(height: context.spacing32),
        ],
      ),
    );
  }

  Widget _buildTextField({
    required TextEditingController controller,
    required String label,
    required String hint,
    required IconData icon,
    bool obscureText = false,
    String? errorText,
    String? helperText,
    TextInputType? keyboardType,
    List<String>? autoFillHints,
  }) {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          controller: controller,
          obscureText: obscureText,
          keyboardType: keyboardType,
          autofillHints: autoFillHints,
          onChanged: (value) {
            // Real-time validation
            if (errorText != null) {
              setState(() {
                _validateForm();
              });
            }
          },
          decoration: InputDecoration(
            labelText: label,
            hintText: hint,
            helperText: helperText,
            errorText: errorText,
            prefixIcon: Icon(icon),
            border: OutlineInputBorder(
              borderRadius: context.borderRadiusNormal,
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: context.borderRadiusNormal,
              borderSide: BorderSide(
                color: Colors.grey.shade300,
                width: context.borderWidth,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: context.borderRadiusNormal,
              borderSide: BorderSide(
                color: Theme.of(context).primaryColor,
                width: context.borderWidth * 2,
              ),
            ),
            errorBorder: OutlineInputBorder(
              borderRadius: context.borderRadiusNormal,
              borderSide: BorderSide(
                color: Colors.red.shade400,
                width: context.borderWidth,
              ),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderRadius: context.borderRadiusNormal,
              borderSide: BorderSide(
                color: Colors.red.shade400,
                width: context.borderWidth * 2,
              ),
            ),
          ),
        ),
        OsmeaComponents.sizedBox(height: context.spacing16),
      ],
    );
  }

  Widget _buildReviewStep() {
    final config = StoreConfiguration(
      storeName: _storeNameController.text,
      displayName: _storeNameController.text, // Use store name as display name
      shopifyAccessToken: _accessTokenController.text,
      apiVersion: _apiVersionController.text,
      storeUrl: _storeUrlController.text,
      username: _usernameController.text,
      password: _passwordController.text,
      platform: _selectedPlatform ?? '',
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    );

    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        OsmeaComponents.text(
          'Review Your Configuration',
          textStyle: OsmeaTextStyle.displaySmall(context),
        ),
        OsmeaComponents.sizedBox(height: 20),
        OsmeaComponents.text(
          'Please review your configuration before proceeding:',
          textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
            color: OsmeaColors.steel,
          ),
        ),
        OsmeaComponents.sizedBox(height: 24),
        OsmeaComponents.container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: OsmeaColors.ash,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: OsmeaColors.silver),
          ),
          child: OsmeaComponents.column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              OsmeaComponents.row(
                children: [
                  Icon(
                    _selectedPlatform == 'shopify'
                        ? Icons.shopping_bag
                        : Icons.wordpress,
                    color: _selectedPlatform == 'shopify'
                        ? OsmeaColors.forestHeart
                        : OsmeaColors.nordicBlue,
                    size: 24,
                  ),
                  OsmeaComponents.sizedBox(width: 12),
                  OsmeaComponents.text(
                    _getPlatformDisplayName(_selectedPlatform ?? ''),
                    textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              OsmeaComponents.sizedBox(height: 16),
              if (_selectedPlatform == 'shopify') ...[
                _buildReviewItem('Store Name', _storeNameController.text),
                _buildReviewItem('Access Token', _accessTokenController.text),
              ] else if (_selectedPlatform == 'woocommerce') ...[
                _buildReviewItem('Store URL', _storeUrlController.text),
                _buildReviewItem('Username', _usernameController.text),
                _buildReviewItem('Password', '••••••••'),
              ],
              _buildReviewItem('API Version', _apiVersionController.text),
              _buildReviewItem('Base URL', config.baseUrl),
            ],
          ),
        ),
        OsmeaComponents.sizedBox(height: 20),
        if (!(config.platform == 'shopify'
            ? (config.storeName.isNotEmpty == true &&
                config.shopifyAccessToken?.isNotEmpty == true &&
                config.apiVersion.isNotEmpty == true)
            : (config.storeUrl?.isNotEmpty == true &&
                config.username?.isNotEmpty == true &&
                config.password?.isNotEmpty == true &&
                config.apiVersion.isNotEmpty == true)))
          OsmeaComponents.container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: OsmeaColors.amberFlame.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                  color: OsmeaColors.amberFlame.withValues(alpha: 0.3)),
            ),
            child: OsmeaComponents.row(
              children: [
                Icon(
                  Icons.warning_amber_rounded,
                  color: OsmeaColors.amberFlame,
                  size: 20,
                ),
                OsmeaComponents.sizedBox(width: 12),
                Expanded(
                  child: OsmeaComponents.text(
                    'Please complete all required fields before proceeding.',
                    textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                      color: OsmeaColors.amberFlame,
                    ),
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
      margin: const EdgeInsets.only(bottom: 12),
      child: OsmeaComponents.row(
        children: [
          OsmeaComponents.text(
            '$label:',
            textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
              fontWeight: FontWeight.w600,
              color: OsmeaColors.steel,
            ),
          ),
          OsmeaComponents.sizedBox(width: 8),
          Expanded(
            child: OsmeaComponents.text(
              value.isEmpty ? 'Not provided' : value,
              textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                color: value.isEmpty ? OsmeaColors.steel : OsmeaColors.black,
              ),
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

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
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
                  width: context.dynamicWidth(0.7), // 70% of screen width
                  constraints: BoxConstraints(
                    maxHeight:
                        context.dynamicHeight(0.7), // 70% of screen height
                    maxWidth: context.width384, // Maximum 384px width
                    minWidth: context.width320, // Minimum 320px width
                  ),
                  decoration: BoxDecoration(
                    color: OsmeaColors.white,
                    borderRadius: context.borderRadiusNormal,
                    boxShadow: [
                      BoxShadow(
                        color: OsmeaColors.black
                            .withValues(alpha: context.alpha20),
                        blurRadius: context.blurRadius20,
                        offset: context.offsetCustom(0, context.spacing10),
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
                                color: OsmeaColors.white
                                    .withValues(alpha: context.alpha20),
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
                              'Store Setup Wizard',
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
    );
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
