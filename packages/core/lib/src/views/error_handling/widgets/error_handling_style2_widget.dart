import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/models/error_handling_models.dart';
import 'package:core/src/views/error_handling/cubit/error_handling_cubit.dart';
import 'package:core/src/views/error_handling/cubit/error_handling_state.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎨 **OSMEA Error Handling Style 2 Widget**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Modern minimalist error handling - Full screen white space with elegant typography
///
/// {@category Widgets}
/// {@subCategory ErrorHandlingStyle2}

class ErrorHandlingStyle2Widget extends StatefulWidget {
  final VoidCallback? onRetry;
  final VoidCallback? onGoHome;
  final VoidCallback? onContactSupport;
  final VoidCallback? onGoBack;
  final VoidCallback? onDismiss;

  const ErrorHandlingStyle2Widget({
    super.key,
    this.onRetry,
    this.onGoHome,
    this.onContactSupport,
    this.onGoBack,
    this.onDismiss,
  });

  @override
  State<ErrorHandlingStyle2Widget> createState() => _ErrorHandlingStyle2WidgetState();
}

class _ErrorHandlingStyle2WidgetState extends State<ErrorHandlingStyle2Widget>
    with TickerProviderStateMixin {
  
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;

  @override
  void initState() {
    super.initState();
    _initializeAnimations();
  }

  void _initializeAnimations() {
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 400),
    );
    
    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));
    
    _slideAnimation = Tween<Offset>(
      begin: const Offset(0.0, 0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeOutCubic,
    ));
    
    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return BlocBuilder<ErrorHandlingCubit, ErrorHandlingState>(
      builder: (context, state) {
        if (state.status != ErrorHandlingStatus.showingError) {
          return const SizedBox.shrink();
        }

        final config = state.config;
        final currentErrorPage = state.currentErrorPage;
        
        // Update animation duration from config
        if (config?.animationDuration != null) {
          _animationController.duration = Duration(milliseconds: config!.animationDuration);
        }
        
        // Get colors from config
        final backgroundColor = currentErrorPage?.getBackgroundColor() ?? 
                               config?.getPrimaryColor() ?? 
                               OsmeaColors.white;
        final textColor = currentErrorPage?.getTextColor() ?? OsmeaColors.black;
        final accentColor = config?.getSecondaryColor() ?? OsmeaColors.nordicBlue;
        
        // Get messages from config
        final title = currentErrorPage?.title ?? state.errorTitle;
        final description = currentErrorPage?.description ?? state.errorDescription;
        final devWarning = config?.devWarningMessage ?? 'This screen is for development purposes only.';
        final prodWarning = config?.prodWarningMessage ?? 'Should not be displayed in production environment.';
        final footer = config?.commonUnderMessage;
        
        // Get button texts from config
        final retryText = currentErrorPage?.retryButtonText ?? state.retryButtonText;
        final homeText = currentErrorPage?.homeButtonText ?? state.homeButtonText;
        final supportText = currentErrorPage?.supportButtonText ?? state.supportButtonText;

        return FadeTransition(
          opacity: _fadeAnimation,
          child: SlideTransition(
            position: _slideAnimation,
            child: OsmeaComponents.container(
              color: backgroundColor,
              child: SafeArea(
                child: OsmeaComponents.container(
                  padding: EdgeInsets.symmetric(
                    horizontal: screenSize.width * 0.1,
                    vertical: screenSize.height * 0.1,
                  ),
                  child: OsmeaComponents.center(
                    child: OsmeaComponents.column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // Error Icon/Visual
                        OsmeaComponents.container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: accentColor.withOpacity(0.1),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            _getErrorIcon(state.currentErrorType),
                            size: 40,
                            color: accentColor,
                          ),
                        ),

                        OsmeaComponents.sizedBox(height: screenSize.height * 0.03),

                        // Main Error Title
                        OsmeaComponents.text(
                          title,
                          color: textColor,
                          textAlign: TextAlign.center,
                          textStyle: OsmeaTextStyle.headlineMedium(context).copyWith(
                            fontWeight: FontWeight.w600,
                            letterSpacing: -0.5,
                          ),
                        ),

                        OsmeaComponents.sizedBox(height: screenSize.height * 0.02),

                        // Error Description
                        OsmeaComponents.text(
                          description,
                          color: textColor.withOpacity(0.7),
                          textAlign: TextAlign.center,
                          textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
                            fontWeight: FontWeight.w300,
                            height: 1.6,
                          ),
                        ),

                        OsmeaComponents.sizedBox(height: screenSize.height * 0.05),

                        // Simple Action Buttons
                        OsmeaComponents.column(
                          children: [
                            if (state.shouldShowRetryButton && state.canRetry)
                              OsmeaComponents.button(
                                text: retryText,
                                onPressed: widget.onRetry,
                                variant: ButtonVariant.ghost,
                                size: ButtonSize.small,
                              ),
                            
                            if (state.shouldShowRetryButton && state.canRetry)
                              OsmeaComponents.sizedBox(height: 12),
                            
                            if (state.shouldShowHomeButton) ...[
                              OsmeaComponents.button(
                                text: homeText,
                                onPressed: widget.onGoHome,
                                variant: ButtonVariant.secondary,
                                size: ButtonSize.small,
                              ),
                              OsmeaComponents.sizedBox(height: 8),
                              OsmeaComponents.divider(
                                color: OsmeaColors.ash,
                                thickness: 0.5,
                                indent: 20,
                                endIndent: 20,
                              ),
                            ],
                            
                            if (state.shouldShowHomeButton && state.shouldShowSupportButton)
                              OsmeaComponents.sizedBox(height: 12),
                            
                            if (state.shouldShowSupportButton)
                              SizedBox(
                                width: 200,
                                child: OsmeaComponents.button(
                                  text: supportText,
                                  onPressed: widget.onContactSupport,
                                  variant: ButtonVariant.outlined,
                                  size: ButtonSize.medium,
                                ),
                              ),
                          ],
                        ),

                        OsmeaComponents.sizedBox(height: screenSize.height * 0.06),

                        // Development warnings
                        OsmeaComponents.text(
                          devWarning,
                          color: OsmeaColors.slate,
                          textAlign: TextAlign.center,
                          textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                            fontWeight: FontWeight.w300,
                            height: 1.5,
                          ),
                        ),

                        OsmeaComponents.sizedBox(height: screenSize.height * 0.01),

                        OsmeaComponents.text(
                          prodWarning,
                          color: OsmeaColors.slate,
                          textAlign: TextAlign.center,
                          textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                            fontWeight: FontWeight.w300,
                            height: 1.5,
                          ),
                        ),

                        if (kDebugMode) ...[
                          OsmeaComponents.sizedBox(height: screenSize.height * 0.03),
                          OsmeaComponents.text(
                            "Code: '${state.errorCode ?? '-'}'  |  Status: ${state.status.name}",
                            color: OsmeaColors.pewter,
                            textAlign: TextAlign.center,
                            textStyle: OsmeaTextStyle.labelSmall(context).copyWith(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],

                        // Footer message
                        if (footer != null) ...[
                          OsmeaComponents.sizedBox(height: screenSize.height * 0.04),
                          OsmeaComponents.text(
                            footer,
                            color: OsmeaColors.silver,
                            textAlign: TextAlign.center,
                            textStyle: OsmeaTextStyle.labelSmall(context).copyWith(
                              fontWeight: FontWeight.w300,
                              height: 1.5,
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  IconData _getErrorIcon(ErrorType errorType) {
    switch (errorType) {
      case ErrorType.network:
        return Icons.wifi_off;
      case ErrorType.server:
        return Icons.dns;
      case ErrorType.authentication:
        return Icons.lock_outline;
      case ErrorType.authorization:
        return Icons.security;
      case ErrorType.notFound:
        return Icons.search_off;
      case ErrorType.timeout:
        return Icons.timer_off;
      case ErrorType.maintenance:
        return Icons.construction;
      case ErrorType.versionMismatch:
        return Icons.system_update;
      case ErrorType.localStorage:
        return Icons.storage;
      case ErrorType.permission:
        return Icons.block;
      default:
        return Icons.error_outline;
    }
  }
}
