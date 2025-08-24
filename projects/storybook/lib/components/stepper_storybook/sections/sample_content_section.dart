import 'package:flutter/material.dart';
import '../widgets/section_container.dart';

/// 📈 **Stepper Sample Content Section**
/// 
/// Displays sample stepper implementations with different configurations

class StepperSampleContentSection extends StatelessWidget {
  final Widget stepper;
  final String title;
  final String description;
  final bool isDark;

  const StepperSampleContentSection({
    Key? key,
    required this.stepper,
    required this.title,
    required this.description,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: title,
      isDark: isDark,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (description.isNotEmpty) ...[
            Text(
              description,
              style: TextStyle(
                fontSize: 14,
                color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
              ),
            ),
            const SizedBox(height: 16),
          ],
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: isDark ? Colors.grey.shade800 : Colors.grey.shade50,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: isDark ? Colors.grey.shade700 : Colors.grey.shade200,
              ),
            ),
            child: stepper,
          ),
        ],
      ),
    );
  }
}




