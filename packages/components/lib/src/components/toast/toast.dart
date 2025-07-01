import 'package:flutter/material.dart';
import 'package:osmea_components/src/enums/toast_enums.dart';
import 'package:osmea_components/src/components/buttons/button.dart';
import 'package:osmea_components/src/enums/button_enums.dart';
import 'package:osmea_components/src/components.dart';

class OsmeaToast {
  static void show(
    BuildContext context, {
    required String message,
    ToastType type = ToastType.info,
    ToastPosition position = ToastPosition.bottom,
    ToastAnimation animation = ToastAnimation.slide,
    Duration duration = const Duration(seconds: 2),
  }) {
    final overlay = Overlay.of(context);
    if (overlay == null) return;

    late OverlayEntry overlayEntry;
    overlayEntry = OverlayEntry(
      builder: (context) => _ToastWidget(
        message: message,
        type: type,
        position: position,
        animation: animation,
        onClose: () => overlayEntry.remove(),
      ),
    );

    overlay.insert(overlayEntry);
    Future.delayed(duration, () {
      if (overlayEntry.mounted) overlayEntry.remove();
    });
  }
}

class _ToastWidget extends StatelessWidget {
  final String message;
  final ToastType type;
  final ToastPosition position;
  final ToastAnimation animation;
  final VoidCallback onClose;

  const _ToastWidget({
    required this.message,
    required this.type,
    required this.position,
    required this.animation,
    required this.onClose,
  });

  Color _backgroundColor() {
    switch (type) {
      case ToastType.success:
        return Colors.green.shade600;
      case ToastType.error:
        return Colors.red.shade600;
      case ToastType.warning:
        return Colors.orange.shade700;
      case ToastType.info:
      default:
        return Colors.blue.shade600;
    }
  }

  IconData _iconData() {
    switch (type) {
      case ToastType.success:
        return Icons.check_circle_outline;
      case ToastType.error:
        return Icons.error_outline;
      case ToastType.warning:
        return Icons.warning_amber_rounded;
      case ToastType.info:
      default:
        return Icons.info_outline;
    }
  }

  Alignment _alignment() {
    switch (position) {
      case ToastPosition.top:
        return Alignment.topCenter;
      case ToastPosition.center:
        return Alignment.center;
      case ToastPosition.bottom:
      default:
        return Alignment.bottomCenter;
    }
  }

  @override
  Widget build(BuildContext context) {
    final toast = Material(
      color: Colors.transparent,
      child: Align(
        alignment: _alignment(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 48.0),
          child: Container(
            decoration: BoxDecoration(
              color: _backgroundColor(),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 8,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(_iconData(), color: Colors.white, size: 24),
                const SizedBox(width: 12),
                Flexible(
                  child: Text(
                    message,
                    style: const TextStyle(color: Colors.white, fontSize: 16),
                    textAlign: TextAlign.left,
                  ),
                ),
                const SizedBox(width: 8),
                OsmeaComponents.iconButton(
                  icon: const Icon(Icons.close, size: 18, color: Colors.white),
                  onPressed: onClose,
                  variant: ButtonVariant.ghost,
                  size: ButtonSize.small,
                  tooltip: 'Close',
                  backgroundColor: Colors.transparent,
                ),
              ],
            ),
          ),
        ),
      ),
    );

    // Basit animasyon (slide/fade/scale)
    switch (animation) {
      case ToastAnimation.fade:
        return _FadeInToast(child: toast);
      case ToastAnimation.scale:
        return _ScaleInToast(child: toast);
      case ToastAnimation.slide:
      default:
        return _SlideInToast(child: toast, position: position);
    }
  }
}

class _FadeInToast extends StatefulWidget {
  final Widget child;
  const _FadeInToast({required this.child});
  @override
  State<_FadeInToast> createState() => _FadeInToastState();
}

class _FadeInToastState extends State<_FadeInToast>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: Duration(milliseconds: 250));
    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeIn);
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _animation,
      child: widget.child,
    );
  }
}

class _ScaleInToast extends StatefulWidget {
  final Widget child;
  const _ScaleInToast({required this.child});
  @override
  State<_ScaleInToast> createState() => _ScaleInToastState();
}

class _ScaleInToastState extends State<_ScaleInToast>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: Duration(milliseconds: 250));
    _animation =
        CurvedAnimation(parent: _controller, curve: Curves.easeOutBack);
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ScaleTransition(
      scale: _animation,
      child: widget.child,
    );
  }
}

class _SlideInToast extends StatefulWidget {
  final Widget child;
  final ToastPosition position;
  const _SlideInToast({required this.child, required this.position});
  @override
  State<_SlideInToast> createState() => _SlideInToastState();
}

class _SlideInToastState extends State<_SlideInToast>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _animation;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: Duration(milliseconds: 250));
    Offset begin;
    switch (widget.position) {
      case ToastPosition.top:
        begin = Offset(0, -1);
        break;
      case ToastPosition.center:
        begin = Offset(0, 0);
        break;
      case ToastPosition.bottom:
      default:
        begin = Offset(0, 1);
        break;
    }
    _animation = Tween<Offset>(begin: begin, end: Offset.zero)
        .animate(CurvedAnimation(parent: _controller, curve: Curves.easeOut));
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: _animation,
      child: widget.child,
    );
  }
}
