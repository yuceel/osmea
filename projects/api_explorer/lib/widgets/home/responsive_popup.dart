import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:core/core.dart';

class ResponsivePopup extends StatefulWidget {
  final bool isVisible;
  final VoidCallback onDismiss;
  final VoidCallback onUseWebVersion;

  const ResponsivePopup({
    super.key,
    required this.isVisible,
    required this.onDismiss,
    required this.onUseWebVersion,
  });

  @override
  State<ResponsivePopup> createState() => _ResponsivePopupState();
}

class _ResponsivePopupState extends State<ResponsivePopup>
    with TickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );

    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));

    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.elasticOut,
    ));
  }

  @override
  void didUpdateWidget(ResponsivePopup oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.isVisible && !oldWidget.isVisible) {
      _animationController.forward();
    } else if (!widget.isVisible && oldWidget.isVisible) {
      _animationController.reverse();
    }
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (!widget.isVisible) return const SizedBox.shrink();

    return Material(
      color: OsmeaColors.transparent,
      child: OsmeaComponents.stack(
        children: [
          // Full screen overlay with highest z-index
          Positioned.fill(
            child: OsmeaComponents.container(
              color: OsmeaColors.black54,
            ),
          ),

          // Popup content
          Positioned.fill(
            child: FadeTransition(
              opacity: _fadeAnimation,
              child: SlideTransition(
                position: _slideAnimation,
                child: OsmeaComponents.center(
                  child: GestureDetector(
                    onTap:
                        widget.onDismiss, // Allow dismissal by tapping outside
                    child: GestureDetector(
                      onTap:
                          () {}, // Prevent tap from bubbling up when tapping on popup content
                      child: OsmeaComponents.container(
                        margin: EdgeInsets.all(context.spacing24),
                        constraints: const BoxConstraints(maxWidth: 400),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.surface,
                          borderRadius: context.borderRadiusMedium,
                          boxShadow: [
                            BoxShadow(
                              color: OsmeaColors.black.withValues(alpha: 0.3),
                              blurRadius: 30,
                              offset: const Offset(0, 15),
                            ),
                          ],
                        ),
                        child: OsmeaComponents.column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            // Header with icon
                            OsmeaComponents.container(
                              padding: EdgeInsets.all(context.spacing24),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    OsmeaColors.nordicBlue,
                                    OsmeaColors.nordicBlue
                                        .withValues(alpha: 0.8),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  topRight: Radius.circular(16),
                                ),
                              ),
                              child: OsmeaComponents.row(
                                children: [
                                  OsmeaComponents.container(
                                    padding: EdgeInsets.all(context.spacing12),
                                    decoration: BoxDecoration(
                                      color: OsmeaColors.white
                                          .withValues(alpha: 0.2),
                                      borderRadius:
                                          context.borderRadiusMinStandard,
                                    ),
                                    child: Icon(
                                      Icons.smartphone_rounded,
                                      color: OsmeaColors.white,
                                      size: 28,
                                    ),
                                  ),
                                  OsmeaComponents.sizedBox(
                                      width: context.spacing16),
                                  OsmeaComponents.expanded(
                                    child: OsmeaComponents.column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        OsmeaComponents.text(
                                          'Mobile View Detected',
                                          variant:
                                              OsmeaTextVariant.headlineSmall,
                                          color: OsmeaColors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        OsmeaComponents.sizedBox(
                                            height: context.spacing4),
                                        OsmeaComponents.text(
                                          'Optimized for larger screens',
                                          variant: OsmeaTextVariant.bodyMedium,
                                          color: OsmeaColors.white
                                              .withValues(alpha: 0.9),
                                        ),
                                      ],
                                    ),
                                  ),
                                  // Close button
                                  IconButton(
                                    onPressed: widget.onDismiss,
                                    icon: Icon(
                                      Icons.close,
                                      color: OsmeaColors.white,
                                      size: 20,
                                    ),
                                    tooltip: 'Close',
                                  ),
                                ],
                              ),
                            ),

                            // Content
                            OsmeaComponents.container(
                              padding: EdgeInsets.all(context.spacing24),
                              child: OsmeaComponents.column(
                                children: [
                                  OsmeaComponents.text(
                                    'You\'re currently viewing the mobile version. While fully functional, the web version provides a better experience with more screen space for API testing.',
                                    variant: OsmeaTextVariant.bodyLarge,
                                    textAlign: TextAlign.center,
                                  ),
                                  OsmeaComponents.sizedBox(
                                      height: context.spacing24),

                                  // Feature list
                                  OsmeaComponents.container(
                                    padding: EdgeInsets.all(context.spacing16),
                                    decoration: BoxDecoration(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .surfaceContainerHighest
                                          .withValues(alpha: 0.3),
                                      borderRadius:
                                          context.borderRadiusMinStandard,
                                    ),
                                    child: OsmeaComponents.column(
                                      children: [
                                        _buildFeatureItem(
                                          Icons.check_circle_outline,
                                          'Full API testing experience',
                                          'All features available',
                                        ),
                                        OsmeaComponents.sizedBox(
                                            height: context.spacing12),
                                        _buildFeatureItem(
                                          Icons.check_circle_outline,
                                          'Mobile-optimized interface',
                                          'Touch-friendly controls',
                                        ),
                                        OsmeaComponents.sizedBox(
                                            height: context.spacing12),
                                        _buildFeatureItem(
                                          Icons.check_circle_outline,
                                          'Responsive design',
                                          'Adapts to your screen',
                                        ),
                                      ],
                                    ),
                                  ),

                                  // Debug info (only in debug mode)
                                  if (kDebugMode) ...[
                                    OsmeaComponents.sizedBox(
                                        height: context.spacing16),
                                    OsmeaComponents.container(
                                      padding:
                                          EdgeInsets.all(context.spacing12),
                                      decoration: BoxDecoration(
                                        color: OsmeaColors.amberFlame
                                            .withValues(alpha: 0.1),
                                        borderRadius: context.borderRadiusLow,
                                        border: Border.all(
                                            color: OsmeaColors.amberFlame
                                                .withValues(alpha: 0.3)),
                                      ),
                                      child: OsmeaComponents.column(
                                        children: [
                                          OsmeaComponents.text(
                                            'Debug Info',
                                            variant: OsmeaTextVariant.bodySmall,
                                            color: OsmeaColors.amberFlame,
                                            fontWeight: FontWeight.w600,
                                          ),
                                          OsmeaComponents.sizedBox(
                                              height: context.spacing4),
                                          OsmeaComponents.text(
                                            'Screen size: ${MediaQuery.of(context).size.width}px',
                                            variant: OsmeaTextVariant.bodySmall,
                                            color: OsmeaColors.amberFlame,
                                          ),
                                          OsmeaComponents.text(
                                            'Popup visible: ${widget.isVisible}',
                                            variant: OsmeaTextVariant.bodySmall,
                                            color: OsmeaColors.amberFlame,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ],
                              ),
                            ),

                            // Action buttons
                            OsmeaComponents.container(
                              padding: EdgeInsets.fromLTRB(
                                context.spacing24,
                                0,
                                context.spacing24,
                                context.spacing24,
                              ),
                              child: OsmeaComponents.row(
                                children: [
                                  OsmeaComponents.expanded(
                                    child: OutlinedButton(
                                      onPressed: widget.onDismiss,
                                      style: OutlinedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(
                                            vertical: context.spacing16),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                      ),
                                      child: OsmeaComponents.text(
                                          'Continue with Mobile'),
                                    ),
                                  ),
                                  OsmeaComponents.sizedBox(
                                      width: context.spacing16),
                                  OsmeaComponents.expanded(
                                    child: ElevatedButton(
                                      onPressed: widget.onUseWebVersion,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: OsmeaColors.nordicBlue,
                                        foregroundColor: OsmeaColors.white,
                                        padding: EdgeInsets.symmetric(
                                            vertical: context.spacing16),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                      ),
                                      child: OsmeaComponents.text(
                                          'Open Web Version'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildFeatureItem(IconData icon, String title, String description) {
    return OsmeaComponents.row(
      children: [
        Icon(
          icon,
          color: OsmeaColors.nordicBlue,
          size: 20,
        ),
        OsmeaComponents.sizedBox(width: context.spacing12),
        OsmeaComponents.expanded(
          child: OsmeaComponents.column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              OsmeaComponents.text(
                title,
                variant: OsmeaTextVariant.bodyMedium,
                fontWeight: FontWeight.w600,
              ),
              OsmeaComponents.text(
                description,
                variant: OsmeaTextVariant.bodySmall,
                color: Theme.of(context).colorScheme.onSurfaceVariant,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
