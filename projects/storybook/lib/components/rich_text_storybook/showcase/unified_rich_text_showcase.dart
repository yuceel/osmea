import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:osmea_components/osmea_components.dart';

// Import the main showcase widget
import 'rich_text_showcase_widget.dart';
import '../data/rich_text_data.dart';

/// **Unified RichText Showcase**
///
/// Single story that shows all rich text variations with interactive controls

List<Story> getUnifiedRichTextShowcase() {
  return [
    Story(
      name: 'RichText',
      builder: (context) => RichTextShowcaseWidget(
        textSpans: sampleTextSpans[0], // Sabit değer - artık seçim yok
        variant: context.knobs.options(
          label: 'Text Variant',
          initial: OsmeaTextVariant.bodyMedium,
          options: textVariantOptions.map((variant) {
            return Option(
              label: getTextVariantLabel(variant),
              value: variant,
            );
          }).toList(),
        ),
        textAlign: context.knobs.options(
          label: 'Text Alignment',
          initial: TextAlign.start,
          options: textAlignOptions.map((align) {
            return Option(
              label: getTextAlignLabel(align),
              value: align,
            );
          }).toList(),
        ),
        textDirection: context.knobs.options(
          label: 'Text Direction',
          initial: TextDirection.ltr,
          options: textDirectionOptions.map((direction) {
            return Option(
              label: getTextDirectionLabel(direction),
              value: direction,
            );
          }).toList(),
        ),
        overflow: context.knobs.options(
          label: 'Text Overflow',
          initial: TextOverflow.clip,
          options: textOverflowOptions.map((overflow) {
            return Option(
              label: getTextOverflowLabel(overflow),
              value: overflow,
            );
          }).toList(),
        ),
        maxLines: context.knobs.options(
          label: 'Max Lines',
          initial: null,
          options: maxLinesOptions.map((maxLines) {
            return Option(
              label: getMaxLinesLabel(maxLines),
              value: maxLines,
            );
          }).toList(),
        ),
        textScaler: context.knobs.options(
          label: 'Text Scale',
          initial: const TextScaler.linear(1.0),
          options: textScalerOptions.map((scaler) {
            return Option(
              label: getTextScalerLabel(scaler),
              value: scaler,
            );
          }).toList(),
        ),
        strutStyle: context.knobs.options(
          label: 'Strut Style',
          initial: null,
          options: strutStyleOptions.map((strut) {
            return Option(
              label: getStrutStyleLabel(strut),
              value: strut,
            );
          }).toList(),
        ),
        textWidthBasis: context.knobs.options(
          label: 'Text Width Basis',
          initial: TextWidthBasis.parent,
          options: textWidthBasisOptions.map((basis) {
            return Option(
              label: getTextWidthBasisLabel(basis),
              value: basis,
            );
          }).toList(),
        ),
        textHeightBehavior: context.knobs.options(
          label: 'Text Height Behavior',
          initial: null,
          options: textHeightBehaviorOptions.map((behavior) {
            return Option(
              label: getTextHeightBehaviorLabel(behavior),
              value: behavior,
            );
          }).toList(),
        ),
        selectable: context.knobs.boolean(
          label: 'Selectable Text',
          initial: false,
        ),
      ),
    ),
  ];
}
