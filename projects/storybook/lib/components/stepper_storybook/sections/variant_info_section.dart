import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/stepper_descriptions.dart';

/// 🎨 **Stepper Variant Information Section**
/// 
/// Displays information about different stepper styles and orientations

class StepperVariantInfoSection extends StatelessWidget {
  final bool isDark;

  const StepperVariantInfoSection({
    Key? key,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: 'Styles & Orientations',
      isDark: isDark,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildStylesSection(),
          const SizedBox(height: 24),
          _buildOrientationsSection(),
          const SizedBox(height: 24),
          _buildAppearancesSection(),
          const SizedBox(height: 24),
          _buildStepStatesSection(),
        ],
      ),
    );
  }

  Widget _buildStylesSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Stepper Styles',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        ...StepperDescriptions.styleDescriptions.entries.map((entry) => 
          _buildVariantItem(
            entry.key,
            _getStyleDisplayName(entry.key),
            entry.value,
            _getStyleColor(entry.key),
          )
        ),
      ],
    );
  }

  Widget _buildOrientationsSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Orientations',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        ...StepperDescriptions.orientationDescriptions.entries.map((entry) => 
          _buildVariantItem(
            entry.key,
            entry.key.toUpperCase(),
            entry.value,
            entry.key == 'horizontal' ? Colors.blue : Colors.purple,
          )
        ),
      ],
    );
  }

  Widget _buildAppearancesSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Appearances',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        ...StepperDescriptions.appearanceDescriptions.entries.map((entry) => 
          _buildVariantItem(
            entry.key,
            entry.key.toUpperCase(),
            entry.value,
            _getAppearanceColor(entry.key),
          )
        ),
      ],
    );
  }

  Widget _buildStepStatesSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Step States',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        ...StepperDescriptions.stepStates.entries.map((entry) => 
          _buildVariantItem(
            entry.key,
            entry.key.toUpperCase(),
            entry.value,
            _getStateColor(entry.key),
          )
        ),
      ],
    );
  }

  Widget _buildVariantItem(String key, String displayName, String description, Color color) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 100,
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: color.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(4),
              border: Border.all(
                color: color.withValues(alpha: 0.3),
              ),
            ),
            child: Text(
              displayName,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w600,
                color: color,
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              description,
              style: TextStyle(
                fontSize: 14,
                color: isDark ? Colors.grey.shade300 : Colors.grey.shade700,
              ),
            ),
          ),
        ],
      ),
    );
  }

  String _getStyleDisplayName(String style) {
    switch (style) {
      case 'numberedWithLinesAndLabels':
        return 'NUMBERED+LINES';
      case 'dotsWithLinesAndLabels':
        return 'DOTS+LINES';
      case 'numberedOnly':
        return 'NUMBERED ONLY';
      case 'dotsWithLines':
        return 'DOTS ONLY';
      default:
        return style.toUpperCase();
    }
  }

  Color _getStyleColor(String style) {
    switch (style) {
      case 'numberedWithLinesAndLabels':
        return Colors.blue;
      case 'dotsWithLinesAndLabels':
        return Colors.green;
      case 'numberedOnly':
        return Colors.orange;
      case 'dotsWithLines':
        return Colors.purple;
      default:
        return Colors.grey;
    }
  }

  Color _getAppearanceColor(String appearance) {
    switch (appearance) {
      case 'filled':
        return Colors.indigo;
      case 'outlined':
        return Colors.teal;
      case 'ghost':
        return Colors.grey;
      default:
        return Colors.grey;
    }
  }

  Color _getStateColor(String state) {
    switch (state) {
      case 'pending':
        return Colors.grey;
      case 'active':
        return Colors.blue;
      case 'completed':
        return Colors.green;
      case 'error':
        return Colors.red;
      default:
        return Colors.grey;
    }
  }
}
