import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// Example widget showing SizedBox usage
class SizedBoxExampleWidget extends StatelessWidget {
  final String title;
  final String description;
  final double? width;
  final double? height;
  final Widget? child;

  const SizedBoxExampleWidget({
    super.key,
    required this.title,
    required this.description,
    this.width,
    this.height,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey[300]!),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            description,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 12),
          OsmeaComponents.sizedBox(
            width: width,
            height: height,
            child: child,
          ),
        ],
      ),
    );
  }
}
