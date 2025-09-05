import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:api_explorer/widgets/home/http_method_selector.dart';
import 'package:api_explorer/widgets/home/panel_header.dart';
import 'package:api_explorer/widgets/home/service_info.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:core/core.dart';
import 'dart:async';

/// Modern API Panel using Osmea components
class ModernApiPanel extends StatefulWidget {
  final ApiService? selectedService;
  final String selectedMethod;
  final Map<String, String> parameters;
  final String? rawBody;
  final String currentApiUrl;
  final bool loading;
  final Function(String) onMethodChanged;
  final Function(Map<String, String>) onParametersChanged;
  final Function(String?) onRawBodyChanged;
  final Function(Map<String, String>) onSendRequest;

  const ModernApiPanel({
    super.key,
    required this.selectedService,
    required this.selectedMethod,
    required this.parameters,
    required this.rawBody,
    required this.currentApiUrl,
    required this.loading,
    required this.onMethodChanged,
    required this.onParametersChanged,
    required this.onRawBodyChanged,
    required this.onSendRequest,
  });

  @override
  State<ModernApiPanel> createState() => _ModernApiPanelState();
}

class _ModernApiPanelState extends State<ModernApiPanel>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final ScrollController _scrollController = ScrollController();
  bool _isDisposed = false;
  final Map<String, TextEditingController> _controllers = {};
  Timer? _debounceTimer;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 1, vsync: this);

    // Initialize controllers with current parameters
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) {
        _syncControllersWithParameters();
      }
    });
  }

  @override
  void didUpdateWidget(ModernApiPanel oldWidget) {
    super.didUpdateWidget(oldWidget);

    // Check if service or method changed
    if (oldWidget.selectedService?.name != widget.selectedService?.name ||
        oldWidget.selectedMethod != widget.selectedMethod) {
      // Service or method changed, clear all controller values
      for (var controller in _controllers.values) {
        controller.clear();
      }
      _controllers.clear();
      if (kDebugMode) {
        print(
            '🔄 ModernApiPanel: Cleared all controller values for ${widget.selectedService?.name} - ${widget.selectedMethod}');
      }
      // Rebuild controllers for new service/method
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) {
          _syncControllersWithParameters();
        }
      });
    }
    // Don't sync on parameter changes - let the user type freely
  }

  @override
  void dispose() {
    _isDisposed = true;
    _debounceTimer?.cancel();
    _tabController.dispose();
    _scrollController.dispose();
    for (var controller in _controllers.values) {
      controller.dispose();
    }
    _controllers.clear();
    super.dispose();
  }

  TextEditingController _getController(String fieldName) {
    if (!_controllers.containsKey(fieldName)) {
      _controllers[fieldName] = TextEditingController();
    }
    return _controllers[fieldName]!;
  }

  void _syncControllersWithParameters() {
    if (widget.selectedService == null) return;

    final requiredFields =
        widget.selectedService!.requiredFields[widget.selectedMethod] ?? [];

    if (kDebugMode) {
      print(
          '🔄 ModernApiPanel: Syncing controllers for ${widget.selectedService?.name} - ${widget.selectedMethod}');
      print(
          '🔄 ModernApiPanel: Required fields: ${requiredFields.map((f) => f.name).toList()}');
      print('🔄 ModernApiPanel: Current parameters: $widget.parameters');
    }

    // Set controller values from current parameters
    for (final field in requiredFields) {
      final controller = _getController(field.name);
      final paramValue = widget.parameters[field.name] ?? '';
      controller.text = paramValue;
      if (kDebugMode) {
        print(
            '🔄 ModernApiPanel: Set controller for ${field.name} with value: $paramValue');
      }
    }
  }

  void _updateParameters() {
    if (widget.selectedService == null) return;

    // Cancel previous timer
    _debounceTimer?.cancel();

    // Set a new timer to debounce the parameter update
    _debounceTimer = Timer(const Duration(milliseconds: 300), () {
      if (!mounted || _isDisposed) return;

      final requiredFields =
          widget.selectedService!.requiredFields[widget.selectedMethod] ?? [];

      // Collect current parameter values from controllers
      final currentParams = <String, String>{};
      for (final field in requiredFields) {
        final controller = _controllers[field.name];
        if (controller != null && controller.text.isNotEmpty) {
          currentParams[field.name] = controller.text;
        }
      }

      // Update parent with current parameters
      widget.onParametersChanged(currentParams);
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_isDisposed) {
      return const SizedBox.shrink();
    }

    final theme = Theme.of(context);

    return LayoutBuilder(
      builder: (context, constraints) {
        final isTablet = constraints.maxWidth > 768;
        final isMobile = constraints.maxWidth <= 600;
        final isNarrow = constraints.maxWidth <= 400;
        final isVeryNarrow = constraints.maxWidth <= 350;

        return OsmeaComponents.container(
          margin: EdgeInsets.all(isNarrow
              ? context.spacing8
              : isMobile
                  ? context.spacing12
                  : context.spacing16),
          decoration: BoxDecoration(
            color: theme.brightness == Brightness.dark
                ? OsmeaColors.eclipse
                : OsmeaColors.snow,
            borderRadius: context.borderRadiusMedium,
            boxShadow: [
              BoxShadow(
                color: OsmeaColors.nordicBlue.withValues(alpha: 0.05),
                offset: const Offset(0, 4),
                blurRadius: isNarrow ? context.spacing8 : context.spacing16,
              ),
            ],
          ),
          child: OsmeaComponents.singleChildScrollView(
            child: OsmeaComponents.column(
              mainAxisSize: MainAxisSize.min,
              children: [
                PanelHeader(
                  isTablet: isTablet,
                  isMobile: isMobile,
                  isNarrow: isNarrow,
                  isVeryNarrow: isVeryNarrow,
                  serviceName: widget.selectedService?.name,
                ),
                if (widget.selectedService != null)
                  ServiceInfo(
                    theme: theme,
                    isTablet: isTablet,
                    isMobile: isMobile,
                    isNarrow: isNarrow,
                    isVeryNarrow: isVeryNarrow,
                    serviceDetails: {
                      'Category': widget.selectedService!.category.displayName,
                      'Subcategory': widget.selectedService!.subcategory,
                      'Endpoint': widget.selectedService!.endpoint,
                      'Methods':
                          widget.selectedService!.supportedMethods.join(', '),
                    },
                  ),
                if (widget.selectedService != null)
                  _buildResponsiveMethodSelector(
                      isTablet, isMobile, isNarrow, isVeryNarrow),
                if (widget.selectedService != null)
                  OsmeaComponents.sizedBox(
                    height: isNarrow
                        ? 200
                        : isMobile
                            ? 250
                            : 300,
                    child: _buildResponsiveTabContent(
                        isTablet, isMobile, isNarrow),
                  ),
                if (widget.selectedService != null)
                  _buildResponsiveSendButton(
                      isTablet, isMobile, isNarrow, isVeryNarrow),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildResponsiveMethodSelector(
      bool isTablet, bool isMobile, bool isNarrow, bool isVeryNarrow) {
    return OsmeaComponents.container(
      padding: EdgeInsets.symmetric(
        horizontal: isVeryNarrow
            ? context.spacing12
            : isNarrow
                ? context.spacing16
                : isMobile
                    ? context.spacing20
                    : context.spacing24,
        vertical: isVeryNarrow ? context.spacing8 : context.spacing12,
      ),
      child: OsmeaComponents.column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          OsmeaComponents.sizedBox(
              height: isVeryNarrow ? context.spacing8 : context.spacing12),
          HttpMethodSelector(
            methods: widget.selectedService!.supportedMethods,
            selectedMethod: widget.selectedMethod,
            onMethodSelected: widget.onMethodChanged,
          ),
        ],
      ),
    );
  }

  Widget _buildResponsiveTabContent(
      bool isTablet, bool isMobile, bool isNarrow) {
    return OsmeaComponents.container(
      margin: EdgeInsets.all(isNarrow
          ? context.spacing16
          : isMobile
              ? context.spacing20
              : context.spacing24),
      child: TabBarView(
        controller: _tabController,
        children: [
          OsmeaComponents.singleChildScrollView(
            scrollDirection: Axis.vertical,
            child: _buildResponsiveParametersTab(isTablet, isMobile, isNarrow),
          ),
        ],
      ),
    );
  }

  Widget _buildResponsiveParametersTab(
      bool isTablet, bool isMobile, bool isNarrow) {
    final requiredFields =
        widget.selectedService!.requiredFields[widget.selectedMethod] ?? [];

    if (requiredFields.isEmpty) {
      return _buildResponsiveEmptyState(
          'No parameters required',
          'This API method doesn\'t need any parameters.',
          Icons.check_circle_outline,
          isNarrow,
          isMobile,
          false);
    }

    return OsmeaComponents.padding(
      padding: EdgeInsets.all(isNarrow ? context.spacing8 : context.spacing12),
      child: OsmeaComponents.column(
        mainAxisSize: MainAxisSize.min,
        children: requiredFields.map((field) {
          return OsmeaComponents.container(
            margin: EdgeInsets.only(
                bottom: isNarrow ? context.spacing12 : context.spacing16),
            child: OsmeaComponents.column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                OsmeaComponents.row(
                  children: [
                    OsmeaComponents.expanded(
                      child: OsmeaComponents.text(
                        field.label,
                        variant: OsmeaTextVariant.labelMedium,
                        fontSize:
                            isNarrow ? context.spacing12 : context.spacing16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    if (field.isRequired) ...[
                      OsmeaComponents.sizedBox(width: context.spacing4),
                      OsmeaComponents.text(
                        '*',
                        variant: OsmeaTextVariant.labelMedium,
                        color: OsmeaColors.amberFlame,
                        fontSize:
                            isNarrow ? context.spacing12 : context.spacing16,
                        fontWeight: FontWeight.w600,
                      ),
                    ],
                  ],
                ),
                OsmeaComponents.sizedBox(
                    height: isNarrow ? context.spacing6 : context.spacing8),
                OsmeaComponents.textField(
                  controller: _getController(field.name),
                  hint: field.hint,
                  size: isNarrow ? TextFieldSize.small : TextFieldSize.medium,
                  variant: TextFieldVariant.outlined,
                  onChanged: (value) {
                    // Update parameters when user types
                    _updateParameters();
                  },
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }

  Widget _buildResponsiveSendButton(
      bool isTablet, bool isMobile, bool isNarrow, bool isVeryNarrow) {
    return OsmeaComponents.container(
      padding: EdgeInsets.all(isNarrow
          ? context.spacing16
          : isMobile
              ? context.spacing20
              : context.spacing24),
      child: OsmeaComponents.sizedBox(
        width: double.infinity,
        height: isNarrow
            ? 44
            : isMobile
                ? context.spacing48
                : 52,
        child: OsmeaComponents.button(
          text: isNarrow ? 'Send' : 'Send Request',
          icon: Icon(Icons.send_rounded),
          onPressed: widget.loading
              ? null
              : () {
                  // Collect current parameter values from controllers
                  final currentParams = <String, String>{};
                  for (final field in widget.selectedService!
                          .requiredFields[widget.selectedMethod] ??
                      []) {
                    final controller = _controllers[field.name];
                    if (controller != null) {
                      currentParams[field.name] = controller.text;
                    }
                  }
                  widget.onSendRequest(currentParams);
                },
          state: widget.loading ? ButtonState.loading : ButtonState.enabled,
          variant: ButtonVariant.primary,
          size: isNarrow ? ButtonSize.medium : ButtonSize.large,
        ),
      ),
    );
  }

  Widget _buildResponsiveEmptyState(String title, String message, IconData icon,
      bool isNarrow, bool isMobile, bool isVeryNarrow) {
    final theme = Theme.of(context);

    return OsmeaComponents.padding(
      padding: EdgeInsets.all(isNarrow
          ? context.spacing16
          : isMobile
              ? context.spacing24
              : context.spacing32),
      child: OsmeaComponents.singleChildScrollView(
        child: OsmeaComponents.column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              size: isNarrow
                  ? context.spacing40
                  : isMobile
                      ? 44
                      : context.spacing48,
              color: theme.brightness == Brightness.dark
                  ? OsmeaColors.snow.withValues(alpha: 0.7)
                  : OsmeaColors.nordicBlue.withValues(alpha: 0.5),
            ),
            OsmeaComponents.sizedBox(
                height: isNarrow ? context.spacing12 : context.spacing16),
            OsmeaComponents.text(
              title,
              variant: OsmeaTextVariant.titleMedium,
              fontSize: isNarrow ? context.spacing16 : context.spacing16,
              fontWeight: FontWeight.w600,
              color: theme.brightness == Brightness.dark
                  ? OsmeaColors.snow
                  : OsmeaColors.eclipse,
              textAlign: TextAlign.center,
            ),
            OsmeaComponents.sizedBox(
                height: isNarrow ? context.spacing6 : context.spacing8),
            OsmeaComponents.text(
              message,
              variant: OsmeaTextVariant.bodyMedium,
              fontSize: isNarrow ? context.spacing12 : context.spacing16,
              color: theme.brightness == Brightness.dark
                  ? OsmeaColors.snow.withValues(alpha: 0.8)
                  : OsmeaColors.nordicBlue.withValues(alpha: 0.7),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
