import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/models/error_handling_models.dart';
import 'package:core/src/views/error_handling/cubit/error_handling_cubit.dart';
import 'package:core/src/views/error_handling/cubit/error_handling_state.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎨 **OSMEA Error Handling Style 1 Widget**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Ultra minimalist error handling style - Pure white space design with text focus
///
/// {@category Widgets}
/// {@subCategory ErrorHandlingStyle1}

class ErrorHandlingStyle1Widget extends StatefulWidget {
  final VoidCallback? onRetry;
  final VoidCallback? onGoHome;
  final VoidCallback? onContactSupport;
  final VoidCallback? onGoBack;
  final VoidCallback? onDismiss;

  const ErrorHandlingStyle1Widget({
    super.key,
    this.onRetry,
    this.onGoHome,
    this.onContactSupport,
    this.onGoBack,
    this.onDismiss,
  });

  @override
  State<ErrorHandlingStyle1Widget> createState() => _ErrorHandlingStyle1WidgetState();
}

class _ErrorHandlingStyle1WidgetState extends State<ErrorHandlingStyle1Widget>
    with TickerProviderStateMixin {
  
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;

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
          child: OsmeaComponents.container(
            color: backgroundColor,
            child: SafeArea(
              child: OsmeaComponents.container(
                padding: EdgeInsets.symmetric(
                  horizontal: screenSize.width * 0.08,
                  vertical: screenSize.height * 0.08,
                ),
                child: OsmeaComponents.column(
                  crossAxisAlignment: crossStart,
                  children: [
                    // Main Error Title
                    OsmeaComponents.row(
                      children: [
                        OsmeaComponents.container(
                          width: 2,
                          height: 24,
                          color: config?.getSecondaryColor() ?? OsmeaColors.ash,
                        ),
                        OsmeaComponents.sizedBox(width: 12),
                        OsmeaComponents.text(
                          title,
                          color: textColor,
                          textStyle: OsmeaTextStyle.titleLarge(context).copyWith(
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.2,
                          ),
                        ),
                      ],
                    ),

                    OsmeaComponents.sizedBox(height: screenSize.height * 0.02),

                    // Error Description
                    OsmeaComponents.text(
                      description,
                      color: textColor.withOpacity(0.8),
                      textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
                        fontWeight: FontWeight.w300,
                        height: 1.6,
                      ),
                    ),

                    OsmeaComponents.sizedBox(height: screenSize.height * 0.04),

                    // Action Buttons
                    OsmeaComponents.wrap(
                      spacing: 12,
                      runSpacing: 12,
                      children: [
                        if (state.shouldShowRetryButton && state.canRetry)
                          OsmeaComponents.button(
                            text: retryText,
                            onPressed: widget.onRetry,
                            variant: ButtonVariant.ghost,
                            size: ButtonSize.small,
                          ),
                        if (state.shouldShowHomeButton)
                          OsmeaComponents.button(
                            text: homeText,
                            onPressed: widget.onGoHome,
                            variant: ButtonVariant.secondary,
                            size: ButtonSize.small,
                          ),
                        if (state.shouldShowSupportButton)
                          OsmeaComponents.button(
                            text: supportText,
                            onPressed: widget.onContactSupport,
                            variant: ButtonVariant.outlined,
                            size: ButtonSize.medium,
                          ),
                      ],
                    ),

                    OsmeaComponents.sizedBox(height: screenSize.height * 0.03),

                    // Development warnings
                    OsmeaComponents.text(
                      devWarning,
                      color: OsmeaColors.slate,
                      textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                        fontWeight: FontWeight.w300,
                        height: 1.6,
                      ),
                    ),

                    OsmeaComponents.sizedBox(height: screenSize.height * 0.01),

                    OsmeaComponents.text(
                      prodWarning,
                      color: OsmeaColors.slate,
                      textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                        fontWeight: FontWeight.w300,
                        height: 1.6,
                      ),
                    ),

                    if (kDebugMode) ...[
                      OsmeaComponents.sizedBox(height: screenSize.height * 0.03),
                      OsmeaComponents.text(
                        "Code: '${state.errorCode ?? '-'}'  |  Status: ${state.status.name}",
                        color: OsmeaColors.pewter,
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
        );
      },
    );
  }
}

