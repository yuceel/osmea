import 'package:flutter/material.dart';
import '../sections/header_section.dart';
import '../utils/wrap_builder.dart';

/// 🎯 **Wrap Showcase Widget**
/// 
/// Main widget that coordinates all sections and displays the interactive Wrap
/// This is the main coordinator that assembles all the modular components
class WrapShowcaseWidget extends StatelessWidget {
  final Axis direction;
  final WrapAlignment alignment;
  final WrapAlignment runAlignment;
  final WrapCrossAlignment crossAxisAlignment;
  final double spacing;
  final double runSpacing;
  final int childCount;
  final String childType;

  const WrapShowcaseWidget({
    Key? key,
    required this.direction,
    required this.alignment,
    required this.runAlignment,
    required this.crossAxisAlignment,
    required this.spacing,
    required this.runSpacing,
    required this.childCount,
    required this.childType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wrap Component Showcase'),
        backgroundColor: Colors.blue.shade600,
        foregroundColor: Colors.white,
      ),
      // Body with the main Wrap demonstration and all information sections
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header with current configuration
            HeaderSection(
              direction: direction,
              alignment: alignment,
              runAlignment: runAlignment,
              crossAxisAlignment: crossAxisAlignment,
              spacing: spacing,
              runSpacing: runSpacing,
              childCount: childCount,
              childType: childType,
            ),
            const SizedBox(height: 32),
            
            // Main Wrap Demonstration
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey.shade300),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade200,
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.play_arrow, color: Colors.green),
                      SizedBox(width: 8),
                      Text(
                        'Live Wrap Demonstration',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'This Wrap component updates in real-time based on your control panel settings',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  const SizedBox(height: 24),
                  
                  // The actual Wrap component being demonstrated
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey.shade200),
                    ),
                    child: WrapBuilder.buildWrap(
                      children: WrapBuilder.buildSampleChildren(
                        childCount: childCount,
                        childType: childType,
                        context: context,
                      ),
                      direction: direction,
                      alignment: alignment,
                      runAlignment: runAlignment,
                      crossAxisAlignment: crossAxisAlignment,
                      spacing: spacing,
                      runSpacing: runSpacing,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32)
          ],
        ),
      ),
    );
  }
}
