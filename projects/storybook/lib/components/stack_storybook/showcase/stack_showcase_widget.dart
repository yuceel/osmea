import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../data/stack_data.dart';
import '../sections/header_section.dart';

class StackShowcaseWidget extends StatefulWidget {
  final AlignmentGeometry alignment;
  final StackFit fit;
  final Clip clipBehavior;
  final List<Widget> children;

  const StackShowcaseWidget({
    super.key,
    required this.alignment,
    required this.fit,
    required this.clipBehavior,
    required this.children,
  });

  @override
  State<StackShowcaseWidget> createState() => _StackShowcaseWidgetState();
}

class _StackShowcaseWidgetState extends State<StackShowcaseWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Section
            StackHeaderSection(
              alignment: widget.alignment,
              fit: widget.fit,
              clipBehavior: widget.clipBehavior,
            ),

            const SizedBox(height: 32),

            // Live Preview
            _buildLivePreview(),

            const SizedBox(height: 32),

            // Stack Examples
            _buildStackFitExplanation(),

            const SizedBox(height: 32),

            // Clip behavior examples
            _buildClipBehaviorExamples(),
          ],
        ),
      ),
    );
  }

  Widget _buildLivePreview() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.visibility,
                size: 20,
                color: Colors.grey.shade600,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  'Live Preview',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey.shade800,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          // Main demo
          Center(
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.grey.shade50,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey.shade300,
                  width: 2,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                clipBehavior: widget.clipBehavior,
                child: OsmeaComponents.stack(
                  alignment: widget.alignment,
                  fit: widget.fit,
                  clipBehavior: Clip.none,
                  children: widget.children,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStackFitExplanation() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'StackFit Explanation',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.grey.shade800,
            ),
          ),
          const SizedBox(height: 16),
          ...stackFitOptions.map((fit) {
            final isSelected = fit == widget.fit;
            return Container(
              margin: const EdgeInsets.only(bottom: 12),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: isSelected
                    ? _getColorShade(Colors.blue, 50)
                    : Colors.grey.shade50,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: isSelected
                      ? _getColorShade(Colors.blue, 200)
                      : Colors.grey.shade200,
                  width: 1,
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    _getStackFitIcon(fit),
                    size: 20,
                    color: isSelected
                        ? _getColorShade(Colors.blue, 600)
                        : Colors.grey.shade600,
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          getStackFitLabel(fit),
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: isSelected
                                ? _getColorShade(Colors.blue, 700)
                                : Colors.grey.shade800,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          _getStackFitDescription(fit),
                          style: TextStyle(
                            fontSize: 12,
                            color: isSelected
                                ? _getColorShade(Colors.blue, 600)
                                : Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }).toList(),
        ],
      ),
    );
  }

  Widget _buildClipBehaviorExamples() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Clip Behavior Examples',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.grey.shade800,
            ),
          ),
          const SizedBox(height: 16),
          Wrap(
            spacing: 16,
            runSpacing: 16,
            children: clipBehaviorOptions.map((behavior) {
              return Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        color: Colors.grey.shade300,
                        width: 1,
                      ),
                    ),
                    child: Center(
                      child: ClipRect(
                        clipBehavior: behavior,
                        child: OsmeaComponents.stack(
                          alignment: widget.alignment,
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.blue.shade300,
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                    color: Colors.blue.shade600, width: 1),
                              ),
                              child: const Center(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.orange.shade300,
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                    color: Colors.orange.shade600, width: 1),
                              ),
                              child: const Center(
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    getClipBehaviorLabel(behavior),
                    style: const TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              );
            }).toList(),
          ),
        ],
      ),
    );
  }

  IconData _getStackFitIcon(StackFit fit) {
    switch (fit) {
      case StackFit.loose:
        return Icons.open_in_full;
      case StackFit.expand:
        return Icons.expand;
      case StackFit.passthrough:
        return Icons.arrow_forward;
    }
  }

  String _getStackFitDescription(StackFit fit) {
    switch (fit) {
      case StackFit.loose:
        return 'Children keep their natural size';
      case StackFit.expand:
        return 'Children expand to fill the stack';
      case StackFit.passthrough:
        return 'Stack takes parent\'s size';
    }
  }

  Color _getColorShade(Color color, int shade) {
    switch (shade) {
      case 50:
        return color.withValues(alpha: 0.1);
      case 200:
        return color.withValues(alpha: 0.3);
      case 600:
        return color.withValues(alpha: 0.8);
      case 700:
        return color.withValues(alpha: 0.9);
      default:
        return color;
    }
  }
}
