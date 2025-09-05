import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:osmea_storybook/components/rich_text_storybook/data/rich_text_data.dart';

/// Helper functions for building RichText components
class RichTextBuilder {
  /// Creates a RichText with the given parameters
  static Widget buildRichText({
    required List<InlineSpan> textSpans,
    OsmeaTextVariant variant = OsmeaTextVariant.bodyMedium,
    TextAlign? textAlign,
    TextOverflow? overflow,
    TextDirection? textDirection,
    Locale? locale,
    TextScaler? textScaler,
  }) {
    return OsmeaComponents.richText(
      textSpans: textSpans,
      variant: variant,
      textAlign: textAlign,
      overflow: overflow,
      textDirection: textDirection,
      locale: locale,
      textScaler: textScaler,
    );
  }

  /// Creates a demo container for RichText showcase
  static Widget buildDemoContainer({
    required BuildContext context,
    required Widget child,
    double? maxWidth,
    double? maxHeight,
  }) {
    return Container(
      constraints: BoxConstraints(
        maxWidth: maxWidth ?? 400,
        maxHeight: maxHeight ?? 200,
      ),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context)
            .colorScheme
            .surfaceContainerHighest
            .withValues(alpha: 0.3),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.3),
          width: 1,
        ),
      ),
      child: child,
    );
  }

  /// Creates sample text spans for demonstrations
  static List<InlineSpan> buildSampleTextSpans(String type) {
    switch (type.toLowerCase()) {
      case 'basic':
        return sampleTextSpans[0]; // User profile
      case 'formatted':
        return sampleTextSpans[1]; // Price with discount
      case 'colored':
        return sampleTextSpans[2]; // Chat message
      case 'interactive':
        return sampleTextSpans[3]; // Form field
      case 'complex':
        return sampleTextSpans[4]; // Notification with badge
      case 'rating':
        return sampleTextSpans[5]; // Product rating
      case 'error':
        return sampleTextSpans[6]; // Error message
      case 'success':
        return sampleTextSpans[7]; // Success message
      case 'loading':
        return sampleTextSpans[8]; // Loading state
      case 'code':
        return sampleTextSpans[9]; // Code snippet
      case 'social':
        return sampleTextSpans[10]; // Social media post
      case 'long':
        return sampleTextSpans[11]; // Long description
      default:
        return sampleTextSpans[0]; // Default to user profile
    }
  }

  /// Creates a comparison widget showing different text alignments
  static Widget buildTextAlignComparison({
    required List<InlineSpan> textSpans,
    required OsmeaTextVariant variant,
    required TextAlign currentAlign,
  }) {
    return Column(
      children: [
        for (final align in [TextAlign.start, TextAlign.center, TextAlign.end])
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getTextAlignLabel(align),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 200,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: align == currentAlign
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: align == currentAlign ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.richText(
                    textSpans: textSpans,
                    variant: variant,
                    textAlign: align,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different text variants
  static Widget buildTextVariantComparison({
    required List<InlineSpan> textSpans,
    required OsmeaTextVariant currentVariant,
  }) {
    final variants = [
      OsmeaTextVariant.headlineLarge,
      OsmeaTextVariant.titleLarge,
      OsmeaTextVariant.bodyLarge,
      OsmeaTextVariant.labelLarge,
    ];

    return Column(
      children: [
        for (final variant in variants)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: Row(
              children: [
                SizedBox(
                  width: 100,
                  child: Text(
                    getTextVariantLabel(variant),
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: variant == currentVariant
                          ? FontWeight.w600
                          : FontWeight.w500,
                      color: variant == currentVariant
                          ? Colors.blue.shade700
                          : Colors.grey.shade600,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: OsmeaComponents.richText(
                    textSpans: textSpans,
                    variant: variant,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different text overflows
  static Widget buildTextOverflowComparison({
    required List<InlineSpan> textSpans,
    required OsmeaTextVariant variant,
    required TextOverflow currentOverflow,
  }) {
    return Column(
      children: [
        for (final overflow in textOverflowOptions)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getTextOverflowLabel(overflow),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 200,
                  height: 40,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: overflow == currentOverflow
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: overflow == currentOverflow ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.richText(
                    textSpans: textSpans,
                    variant: variant,
                    overflow: overflow,
                    maxLines: 1,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different text directions
  static Widget buildTextDirectionComparison({
    required List<InlineSpan> textSpans,
    required OsmeaTextVariant variant,
    required TextDirection currentDirection,
  }) {
    return Column(
      children: [
        for (final direction in textDirectionOptions)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getTextDirectionLabel(direction),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 200,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: direction == currentDirection
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: direction == currentDirection ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.richText(
                    textSpans: textSpans,
                    variant: variant,
                    textDirection: direction,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different max lines
  static Widget buildMaxLinesComparison({
    required List<InlineSpan> textSpans,
    required OsmeaTextVariant variant,
    required int? currentMaxLines,
  }) {
    final maxLinesList = [null, 1, 2, 3];

    return Column(
      children: [
        for (final maxLines in maxLinesList)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getMaxLinesLabel(maxLines),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 200,
                  height: maxLines == null ? 80 : (maxLines * 20.0 + 20),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: maxLines == currentMaxLines
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: maxLines == currentMaxLines ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.richText(
                    textSpans: textSpans,
                    variant: variant,
                    maxLines: maxLines,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different text scalers
  static Widget buildTextScalerComparison({
    required List<InlineSpan> textSpans,
    required OsmeaTextVariant variant,
    required TextScaler currentScaler,
  }) {
    return Column(
      children: [
        for (final scaler in textScalerOptions)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getTextScalerLabel(scaler),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 200,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: scaler.scale(1.0) == currentScaler.scale(1.0)
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width:
                          scaler.scale(1.0) == currentScaler.scale(1.0) ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.richText(
                    textSpans: textSpans,
                    variant: variant,
                    textScaler: scaler,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}
