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

    return FadeTransition(
      opacity: _fadeAnimation,
      child: SlideTransition(
        position: _slideAnimation,
        child: Material(
          color: Colors.black54,
          child: Center(
            child: Container(
              margin: const EdgeInsets.all(24),
              constraints: const BoxConstraints(maxWidth: 400),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surface,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 20,
                    offset: const Offset(0, 10),
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Header with icon
                  Container(
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          OsmeaColors.nordicBlue,
                          OsmeaColors.nordicBlue.withOpacity(0.8),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.desktop_windows_rounded,
                            color: Colors.white,
                            size: 28,
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Web Version Recommended',
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineSmall
                                    ?.copyWith(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'For better experience',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                      color: Colors.white.withOpacity(0.9),
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Content
                  Padding(
                    padding: const EdgeInsets.all(24),
                    child: Column(
                      children: [
                        Text(
                          'When the application size is reduced, some features may be limited. We recommend using the web version for the best experience.',
                          style: Theme.of(context).textTheme.bodyLarge,
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 24),

                        // Feature list
                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Theme.of(context)
                                .colorScheme
                                .surfaceVariant
                                .withOpacity(0.3),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            children: [
                              _buildFeatureItem(
                                Icons.check_circle_outline,
                                'Full-screen API test panel',
                                'More space in web version',
                              ),
                              const SizedBox(height: 12),
                              _buildFeatureItem(
                                Icons.check_circle_outline,
                                'Advanced editing tools',
                                'Larger form fields',
                              ),
                              const SizedBox(height: 12),
                              _buildFeatureItem(
                                Icons.check_circle_outline,
                                'Sidebar navigation',
                                'Easy API category selection',
                              ),
                            ],
                          ),
                        ),

                        // Debug info (only in debug mode)
                        if (kDebugMode) ...[
                          const SizedBox(height: 16),
                          Container(
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: Colors.orange.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                  color: Colors.orange.withOpacity(0.3)),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Debug Info',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall
                                      ?.copyWith(
                                        fontWeight: FontWeight.w600,
                                        color: Colors.orange,
                                      ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  'Screen size: ${MediaQuery.of(context).size.width}px',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall
                                      ?.copyWith(
                                        color: Colors.orange,
                                      ),
                                ),
                                Text(
                                  'Popup visible: ${widget.isVisible}',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall
                                      ?.copyWith(
                                        color: Colors.orange,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),

                  // Action buttons
                  Padding(
                    padding: const EdgeInsets.fromLTRB(24, 0, 24, 24),
                    child: Row(
                      children: [
                        Expanded(
                          child: OutlinedButton(
                            onPressed: widget.onDismiss,
                            style: OutlinedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(vertical: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: const Text('Continue'),
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: widget.onUseWebVersion,
                            style: ElevatedButton.styleFrom(
                              backgroundColor: OsmeaColors.nordicBlue,
                              foregroundColor: Colors.white,
                              padding: const EdgeInsets.symmetric(vertical: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: const Text('Open Web Version'),
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
    );
  }

  Widget _buildFeatureItem(IconData icon, String title, String description) {
    return Row(
      children: [
        Icon(
          icon,
          color: OsmeaColors.nordicBlue,
          size: 20,
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
              ),
              Text(
                description,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                    ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
