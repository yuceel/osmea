import 'package:api_explorer/styles/app_theme.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';

class EmptyApiGuidance extends StatefulWidget {
  const EmptyApiGuidance({super.key});

  @override
  State<EmptyApiGuidance> createState() => _EmptyApiGuidanceState();
}

class _EmptyApiGuidanceState extends State<EmptyApiGuidance>
    with TickerProviderStateMixin {
  late AnimationController _pulseController;
  late AnimationController _slideController;
  late Animation<double> _pulseAnimation;
  late Animation<Offset> _slideAnimation;
  late AnimationController _staggeredController;
  late List<Animation<Offset>> _stepAnimations;

  @override
  void initState() {
    super.initState();
    _pulseController = AnimationController(
      duration: const Duration(milliseconds: 2000),
      vsync: this,
    )..repeat(reverse: true);

    _slideController = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    );

    _staggeredController = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    );

    _pulseAnimation = Tween<double>(begin: 0.8, end: 1.0).animate(
      CurvedAnimation(parent: _pulseController, curve: Curves.easeInOut),
    );

    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.1),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _slideController,
      curve: Curves.easeOutCubic,
    ));

    _stepAnimations = List.generate(3, (index) {
      return Tween<Offset>(
        begin: const Offset(0, 0.2),
        end: Offset.zero,
      ).animate(CurvedAnimation(
        parent: _staggeredController,
        curve: Interval(
          index * 0.3,
          (index + 1) * 0.3,
          curve: Curves.easeOut,
        ),
      ));
    });

    _slideController.forward();
    _staggeredController.forward();
  }

  @override
  void dispose() {
    _pulseController.dispose();
    _slideController.dispose();
    _staggeredController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    final screenWidth = MediaQuery.of(context).size.width;
    final isNarrow = screenWidth < 600;

    // Use theme color scheme for proper dark/light adherence
    final colorScheme = theme.colorScheme;
    final onSurfaceColor = colorScheme.onSurface;
    final onPrimaryColor = colorScheme.onPrimary;
    final onSurfaceVariantColor = colorScheme.onSurface.withValues(alpha: 0.7);

    return OsmeaComponents.singleChildScrollView(
      child: OsmeaComponents.container(
        margin: EdgeInsets.all(isNarrow ? context.spacing8 : context.spacing16),
        decoration: BoxDecoration(
          color: isDark ? OsmeaColors.eclipse : OsmeaColors.snow,
          borderRadius: context.borderRadiusMedium,
          border: Border.all(
            color: isDark
                ? OsmeaColors.thunder.withValues(alpha: 0.5)
                : OsmeaColors.silver.withValues(alpha: 0.5),
          ),
        ),
        child: SlideTransition(
          position: _slideAnimation,
          child: OsmeaComponents.padding(
            padding: EdgeInsets.all(
                isNarrow ? context.spacing24 : context.spacing48),
            child: OsmeaComponents.column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // Animated icon
                AnimatedBuilder(
                  animation: _pulseAnimation,
                  builder: (context, child) {
                    return Transform.scale(
                      scale: _pulseAnimation.value,
                      child: OsmeaComponents.container(
                        width: isNarrow ? context.spacing56 : context.spacing64,
                        height:
                            isNarrow ? context.spacing56 : context.spacing64,
                        decoration: BoxDecoration(
                          gradient: OsmeaAppTheme.createGradient(
                            OsmeaColors.deepSea,
                            OsmeaColors.nordicBlue,
                          ),
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: isDark
                                  ? OsmeaColors.thunder.withValues(alpha: 0.5)
                                  : OsmeaColors.silver.withValues(alpha: 0.5),
                              blurRadius: context.spacing20,
                              spreadRadius: context.spacing2,
                            ),
                          ],
                        ),
                        child: Icon(
                          Icons.explore_rounded,
                          color: onPrimaryColor,
                          size:
                              isNarrow ? context.spacing32 : context.spacing40,
                        ),
                      ),
                    );
                  },
                ),

                OsmeaComponents.sizedBox(
                    height: isNarrow ? context.spacing12 : context.spacing16),

                // Title
                OsmeaComponents.text(
                  'Welcome to OSMEA API Explorer',
                  fontSize: isNarrow ? context.spacing20 : context.spacing24,
                  fontWeight: FontWeight.w700,
                  color: onSurfaceColor,
                  letterSpacing: -0.5,
                  textAlign: TextAlign.center,
                ),

                OsmeaComponents.sizedBox(
                    height: isNarrow ? context.spacing12 : context.spacing16),

                // Subtitle
                OsmeaComponents.text(
                  'Select an API from the sidebar to start exploring and testing endpoints',
                  fontSize: isNarrow ? context.spacing16 : context.spacing16,
                  color: onSurfaceVariantColor,
                  textAlign: TextAlign.center,
                ),

                OsmeaComponents.sizedBox(
                    height: isNarrow ? context.spacing24 : context.spacing32),

                // Steps - staggered animation
                for (int i = 0; i < 3; i++)
                  SlideTransition(
                    position: _stepAnimations[i],
                    child: OsmeaComponents.padding(
                      padding: EdgeInsets.only(
                          bottom:
                              isNarrow ? context.spacing12 : context.spacing16),
                      child: _buildStepItem(
                        icon: i == 0
                            ? Icons.list_rounded
                            : i == 1
                                ? Icons.tune_rounded
                                : Icons.rocket_launch_rounded,
                        title: i == 0
                            ? 'Browse APIs'
                            : i == 1
                                ? 'Configure Request'
                                : 'Test & Explore',
                        subtitle: i == 0
                            ? 'Choose from organized categories'
                            : i == 1
                                ? 'Set parameters and method'
                                : 'Send requests and view responses',
                        step: '${i + 1}',
                        primaryColor: OsmeaColors.deepSea,
                        onSurfaceColor: onSurfaceColor,
                        onSurfaceVariantColor: onSurfaceVariantColor,
                        isDark: isDark,
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildStepItem({
    required IconData icon,
    required String title,
    required String subtitle,
    required String step,
    required Color primaryColor,
    required Color onSurfaceColor,
    required Color onSurfaceVariantColor,
    required bool isDark,
  }) {
    return OsmeaComponents.row(
      children: [
        OsmeaComponents.container(
          width: context.spacing40,
          height: context.spacing40,
          decoration: BoxDecoration(
            color: isDark ? OsmeaColors.eclipse : OsmeaColors.snow,
            borderRadius: context.borderRadiusNormal,
            border: Border.all(
              color: isDark
                  ? OsmeaColors.thunder.withValues(alpha: 0.5)
                  : OsmeaColors.silver.withValues(alpha: 0.5),
            ),
          ),
          child: OsmeaComponents.center(
            child: OsmeaComponents.text(
              step,
              fontWeight: FontWeight.w700,
              color: OsmeaColors.deepSea,
            ),
          ),
        ),
        OsmeaComponents.sizedBox(width: context.spacing16),
        Icon(
          icon,
          color: OsmeaColors.deepSea,
          size: context.spacing24,
        ),
        OsmeaComponents.sizedBox(width: context.spacing12),
        OsmeaComponents.expanded(
          child: OsmeaComponents.column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              OsmeaComponents.text(
                title,
                fontWeight: FontWeight.w600,
                fontSize: context.spacing16,
                color: onSurfaceColor,
              ),
              OsmeaComponents.text(
                subtitle,
                fontSize: context.spacing12,
                color: onSurfaceVariantColor,
                maxLines: 2,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
