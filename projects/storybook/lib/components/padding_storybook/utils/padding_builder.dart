import 'package:flutter/material.dart';
import '../data/padding_data.dart';

/// Builder utility for creating padding examples
class PaddingBuilder {
  /// Build a padding example with visual indicators
  static Widget buildPaddingExample({
    required EdgeInsets padding,
    required Widget child,
    String? title,
    bool showVisualIndicator = true,
  }) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[300]!, width: 1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (title != null) ...[
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.grey[50],
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(8),
                ),
              ),
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey[700],
                ),
              ),
            ),
          ],
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: showVisualIndicator ? Colors.blue[50] : Colors.white,
              borderRadius: title != null
                  ? const BorderRadius.only(
                      bottomLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8),
                    )
                  : BorderRadius.circular(8),
            ),
            child: Padding(
              padding: padding,
              child: child,
            ),
          ),
        ],
      ),
    );
  }

  /// Build a comparison grid showing different padding values
  static Widget buildPaddingComparison({
    required List<EdgeInsets> paddingValues,
    required Widget child,
    int crossAxisCount = 3,
  }) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
        childAspectRatio: 1.2,
      ),
      itemCount: paddingValues.length,
      itemBuilder: (context, index) {
        final padding = paddingValues[index];
        return buildPaddingExample(
          padding: padding,
          child: child,
          title: getPaddingDescription(padding),
        );
      },
    );
  }

  /// Build a use case example
  static Widget buildUseCaseExample({
    required Map<String, dynamic> useCase,
    required Widget child,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[200]!),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            useCase['title'],
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            useCase['description'],
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 12),
          buildPaddingExample(
            padding: useCase['edgeInsets'],
            child: child,
            showVisualIndicator: false,
          ),
        ],
      ),
    );
  }

  /// Build an interactive padding playground
  static Widget buildPaddingPlayground({
    required EdgeInsets initialPadding,
    required Widget child,
    required ValueChanged<EdgeInsets> onPaddingChanged,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[200]!),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Interactive Padding Playground',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: _buildPaddingSlider(
                  'Left',
                  initialPadding.left,
                  (value) {
                    onPaddingChanged(EdgeInsets.only(
                      left: value,
                      top: initialPadding.top,
                      right: initialPadding.right,
                      bottom: initialPadding.bottom,
                    ));
                  },
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: _buildPaddingSlider(
                  'Top',
                  initialPadding.top,
                  (value) {
                    onPaddingChanged(EdgeInsets.only(
                      left: initialPadding.left,
                      top: value,
                      right: initialPadding.right,
                      bottom: initialPadding.bottom,
                    ));
                  },
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: _buildPaddingSlider(
                  'Right',
                  initialPadding.right,
                  (value) {
                    onPaddingChanged(EdgeInsets.only(
                      left: initialPadding.left,
                      top: initialPadding.top,
                      right: value,
                      bottom: initialPadding.bottom,
                    ));
                  },
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: _buildPaddingSlider(
                  'Bottom',
                  initialPadding.bottom,
                  (value) {
                    onPaddingChanged(EdgeInsets.only(
                      left: initialPadding.left,
                      top: initialPadding.top,
                      right: initialPadding.right,
                      bottom: value,
                    ));
                  },
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          buildPaddingExample(
            padding: initialPadding,
            child: child,
            title: getPaddingDescription(initialPadding),
          ),
        ],
      ),
    );
  }

  static Widget _buildPaddingSlider(
    String label,
    double value,
    ValueChanged<double> onChanged,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '$label: ${value.toInt()}px',
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        ),
        Slider(
          value: value,
          min: 0,
          max: 100,
          divisions: 20,
          onChanged: onChanged,
        ),
      ],
    );
  }
}
