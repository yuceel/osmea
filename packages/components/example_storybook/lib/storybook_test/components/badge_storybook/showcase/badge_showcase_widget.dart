import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../utils/badge_builder.dart';

/// 🏷️ **Badge Showcase Widget**
/// 
/// Simple, clean showcase that displays a single badge that responds to all knob changes
class UnifiedBadgeShowcaseWidget extends StatelessWidget {
  // Badge Properties
  final BadgeSize size;
  final BadgeVariant variant;
  final BadgeStyle style;
  final BadgeState state;
  final BadgeShape shape;
  final BadgePosition position;
  final IconData iconData;
  
  // Content
  final String contentType;
  final String textContent;
  final int numberContent;
  
  // Parent Widget
  final String parentType;
  
  // Custom Colors
  final Color? customBackgroundColor;
  final Color? customTextColor;
  final Color? customBorderColor;
  
  // Interactive Features
  final bool enableInteraction;
  final int? maxCount;
  final bool showZero;
  
  // Layout Options
  final double spacing;

  const UnifiedBadgeShowcaseWidget({
    super.key,
    required this.size,
    required this.variant,
    required this.style,
    required this.state,
    required this.shape,
    required this.position,
    required this.contentType,
    required this.textContent,
    required this.numberContent,
    required this.parentType,
    this.customBackgroundColor,
    this.customTextColor,
    this.customBorderColor,
    required this.enableInteraction,
    this.maxCount,
    required this.showZero,
    required this.spacing,
    required this.iconData,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Title
              const Text (
                '🏷️ Badge Features Showcase',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 32),
              
              // Main demonstration - 6 carefully chosen badges that show ALL features
              Wrap(
                spacing: 40,
                runSpacing: 40,
                alignment: WrapAlignment.center,
                children: [
                  // 1. Standard Badge (variants / size / shape / state)
                  _buildFeatureBadge(
                    title: 'Standard Badge',
                    description: 'Variant • Size • Shape • State',
                    badge: _createStandardBadge(),
                  ),

                  // 2. Icon Badge (badge attached to changeable icon)
                  _buildFeatureBadge(
                    title: 'Icon Badge',
                    description: 'Icon • Position • Interactive',
                    badge: _createIconBadge(),
                  ),

                  // 3. Dot Badge (dot indicator on icon)
                  _buildFeatureBadge(
                    title: 'Dot Badge',
                    description: 'Dot • Position',
                    badge: _createDotBadge(),
                  ),
                ],
              ),
              
              const SizedBox(height: 40),
              
              // Current Configuration Panel
              _buildConfigurationInfo(context),
            ],
          ),
        ),
      ),
    );
  }

  // Feature showcase methods that demonstrate ALL badge capabilities
  Widget _buildFeatureBadge({
    required String title,
    required String description,
    required Widget badge,
  }) {
    return Container(
      width: 200,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withAlpha(25),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Column(
        children: [
          Container(
            height: 80,
            alignment: Alignment.center,
            child: badge,
          ),
          const SizedBox(height: 12),
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 4),
          Text(
            description,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.black54,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  // Generates Standard Badge (standalone)
  Widget _createStandardBadge() {
    return Builder(
      builder: (context) => BadgeBuilder.buildBadge(
        size: size,
        variant: variant,
        style: style,
        state: state,
        child: null,
        shape: shape,
        padding: null,
        content: contentType == 'Number' ? numberContent : textContent,
        backgroundColor: customBackgroundColor,
        textColor: customTextColor,
        borderColor: customBorderColor,
        onTap: enableInteraction ? () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Standard badge tapped!')),
          );
        } : null,
      ),
    );
  }

  // Generates Icon Badge attached to selectable icon
  Widget _createIconBadge() {
    // Hide badge but keep icon when count is zero and showZero is false
    if (contentType == 'Number' && numberContent == 0 && !showZero) {
      return Icon(iconData, size: 40, color: Colors.black54);
    }
    return Builder(
      builder: (context) => BadgeBuilder.buildBadge(
        size: BadgeSize.extraSmall,
        variant: variant,
        style: style,
        state: state,
        shape: BadgeShape.circular,
        position: _clampedPosition(),
        content: () {
          if (contentType == 'Number') return numberContent;
          if (contentType == 'Text') return textContent;
          // For Icon+Text, keep using numberContent so badge still shows count
          return numberContent;
        }(),
        child: Icon(iconData, size: 40, color: Colors.black54),
        backgroundColor: customBackgroundColor,
        textColor: customTextColor,
        borderColor: customBorderColor,
        maxCount: maxCount,
        showZero: showZero,
        onTap: enableInteraction ? () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Icon badge tapped!')),
          );
        } : null,
      ),
    );
  }

  // Generates Dot Badge attached to same icon
  Widget _createDotBadge() {
    return Builder(
      builder: (context) => BadgeBuilder.buildBadge(
        size: BadgeSize.dot,
        variant: variant,
        style: style,
        state: state,
        shape: BadgeShape.circular,
        position: _clampedPosition(),
        content: null,
        child: Icon(iconData, size: 40, color: Colors.black54),
        backgroundColor: customBackgroundColor,
        onTap: enableInteraction ? () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Dot badge tapped!')),
          );
        } : null,
      ),
    );
  }

  Widget _buildConfigurationInfo(BuildContext context) {
    // Determine content type for display
    String contentDisplay;
    if (contentType == 'Text') {
      contentDisplay = 'Text: "$textContent"';
    } else {
      contentDisplay = 'Number: $numberContent';
    }

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[50],
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[300]!),
      ),
      child: Column(
        children: [
          Text(
            'Current Configuration',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 12),
          _buildConfigRow('Size', size.toString().split('.').last),
          _buildConfigRow('Variant', variant.toString().split('.').last),
          _buildConfigRow('Style', style.toString().split('.').last),
          _buildConfigRow('State', state.toString().split('.').last),
          _buildConfigRow('Shape', shape.toString().split('.').last),
          _buildConfigRow('Position', position.toString().split('.').last),
          _buildConfigRow('Content', contentDisplay),
          _buildConfigRow('Badge Visible', (!showZero && contentType == 'Number' && numberContent == 0) ? 'No (Zero Count Hidden)' : 'Yes'),
          _buildConfigRow('Parent', parentType),
          _buildConfigRow('Interactive', enableInteraction ? 'Yes' : 'No'),
          if (maxCount != null)
            _buildConfigRow('Max Count', maxCount.toString()),
          _buildConfigRow('Show Zero', showZero ? 'Yes' : 'No'),
        ],
      ),
    );
  }

  Widget _buildConfigRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
          Text(
            value,
            style: const TextStyle(
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }

  // Clamp position to the four corners; default to topRight if unsupported
  BadgePosition _clampedPosition() {
    const allowed = [BadgePosition.topRight, BadgePosition.topLeft, BadgePosition.bottomRight, BadgePosition.bottomLeft];
    return allowed.contains(position) ? position : BadgePosition.topRight;
  }
}
