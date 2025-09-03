import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/models/error_handling_models.dart';
import 'package:core/src/views/error_handling/cubit/error_handling_cubit.dart';
import 'package:core/src/views/error_handling/cubit/error_handling_state.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎨 **OSMEA Error Handling Style 3 Widget**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Minimal text-based error handling - Clean and simple design
///
/// {@category Widgets}
/// {@subCategory ErrorHandlingStyle3}

class ErrorHandlingStyle3Widget extends StatefulWidget {
  final VoidCallback? onRetry;
  final VoidCallback? onGoHome;
  final VoidCallback? onContactSupport;
  final VoidCallback? onGoBack;
  final VoidCallback? onDismiss;

  const ErrorHandlingStyle3Widget({
    super.key,
    this.onRetry,
    this.onGoHome,
    this.onContactSupport,
    this.onGoBack,
    this.onDismiss,
  });

  @override
  State<ErrorHandlingStyle3Widget> createState() => _ErrorHandlingStyle3WidgetState();
}

class _ErrorHandlingStyle3WidgetState extends State<ErrorHandlingStyle3Widget>
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
                    // Simple Error Title
                    OsmeaComponents.text(
                      title,
                      color: textColor,
                      textStyle: OsmeaTextStyle.headlineSmall(context).copyWith(
                        fontWeight: FontWeight.w500,
                        letterSpacing: -0.3,
                      ),
                    ),

                    OsmeaComponents.sizedBox(height: screenSize.height * 0.02),

                    // Simple divider
                    OsmeaComponents.container(
                      width: 40,
                      height: 1,
                      color: config?.getSecondaryColor() ?? OsmeaColors.ash,
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

                    // Simple Action Buttons - Text style
                    OsmeaComponents.column(
                      crossAxisAlignment: crossStart,
                      children: [
                        if (state.shouldShowRetryButton && state.canRetry)
                          GestureDetector(
                            onTap: widget.onRetry,
                            child: OsmeaComponents.container(
                              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 0),
                              child: OsmeaComponents.text(
                                '→ $retryText',
                                color: config?.getPrimaryColor() ?? OsmeaColors.nordicBlue,
                                textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ),
                        if (state.shouldShowHomeButton)
                          GestureDetector(
                            onTap: widget.onGoHome,
                            child: OsmeaComponents.container(
                              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 0),
                              child: OsmeaComponents.text(
                                '→ $homeText',
                                color: textColor.withOpacity(0.7),
                                textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ),
                        if (state.shouldShowSupportButton)
                          GestureDetector(
                            onTap: widget.onContactSupport,
                            child: OsmeaComponents.container(
                              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 0),
                              child: OsmeaComponents.text(
                                '→ $supportText',
                                color: textColor.withOpacity(0.7),
                                textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),

                    OsmeaComponents.sizedBox(height: screenSize.height * 0.06),

                    // Development warnings - smaller and subtle
                    OsmeaComponents.text(
                      devWarning,
                      color: OsmeaColors.slate,
                      textStyle: OsmeaTextStyle.labelMedium(context).copyWith(
                        fontWeight: FontWeight.w300,
                        height: 1.5,
                      ),
                    ),

                    OsmeaComponents.sizedBox(height: screenSize.height * 0.01),

                    OsmeaComponents.text(
                      prodWarning,
                      color: OsmeaColors.slate,
                      textStyle: OsmeaTextStyle.labelMedium(context).copyWith(
                        fontWeight: FontWeight.w300,
                        height: 1.5,
                      ),
                    ),

                    if (kDebugMode) ...[
                      OsmeaComponents.sizedBox(height: screenSize.height * 0.03),
                      OsmeaComponents.text(
                        "Code: '${state.errorCode ?? '-'}'  |  Status: ${state.status.name}",
                        color: OsmeaColors.pewter,
                        textStyle: OsmeaTextStyle.labelSmall(context).copyWith(
                          fontWeight: FontWeight.w300,
                          fontFamily: 'monospace',
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