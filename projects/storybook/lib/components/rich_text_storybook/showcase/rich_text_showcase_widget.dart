import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../data/rich_text_data.dart';
import '../sections/header_section.dart';

class RichTextShowcaseWidget extends StatelessWidget {
  final List<InlineSpan> textSpans;
  final OsmeaTextVariant variant;
  final TextAlign textAlign;
  final TextDirection textDirection;
  final TextOverflow overflow;
  final int? maxLines;
  final TextScaler? textScaler;
  final StrutStyle? strutStyle;
  final TextWidthBasis? textWidthBasis;
  final TextHeightBehavior? textHeightBehavior;
  final bool selectable;

  const RichTextShowcaseWidget({
    super.key,
    required this.textSpans,
    required this.variant,
    required this.textAlign,
    required this.textDirection,
    required this.overflow,
    this.maxLines,
    this.textScaler,
    this.strutStyle,
    this.textWidthBasis,
    this.textHeightBehavior,
    this.selectable = false,
  });

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
            RichTextHeaderSection(
              textSpans: textSpans,
              variant: variant,
              textAlign: textAlign,
              overflow: overflow,
              maxLines: maxLines,
              textScaler: textScaler,
              selectable: selectable,
            ),

            const SizedBox(height: 32),

            // RichText Examples
            _buildTextSpansExamples(context),
          ],
        ),
      ),
    );
  }

  Widget _buildTextSpansExamples(BuildContext context) {
    // Tüm text span örneklerini tek bir liste halinde birleştir
    final List<InlineSpan> allTextSpans = [];

    for (int i = 0; i < sampleTextSpans.length; i++) {
      final spans = sampleTextSpans[i];
      final label = getTextSpansLabel(spans);

      // Her örnek için başlık ekle
      allTextSpans.add(
        TextSpan(
          text: '$label:\n',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14,
            color: Colors.blue.shade700,
          ),
        ),
      );

      // Text span'leri ekle
      allTextSpans.addAll(spans);

      // Örnekler arası boşluk ekle (son örnek değilse)
      if (i < sampleTextSpans.length - 1) {
        allTextSpans.add(
          const TextSpan(
            text: '\n\n',
            style: TextStyle(fontSize: 8),
          ),
        );
      }
    }

    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: Colors.grey.shade200,
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 20,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.text_fields,
                size: 20,
                color: Colors.grey.shade600,
              ),
              const SizedBox(width: 8),
              Text(
                'RichText Examples',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey.shade800,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: Colors.blue.shade300,
                width: 2,
              ),
            ),
            child: OsmeaComponents.richText(
              textSpans: allTextSpans,
              variant: variant,
              textAlign: textAlign,
              textDirection: textDirection,
              overflow: overflow,
              maxLines: maxLines,
              textScaler: textScaler,
              strutStyle: strutStyle,
              textWidthBasis: textWidthBasis,
              textHeightBehavior: textHeightBehavior,
              selectable: selectable,
            ),
          ),
        ],
      ),
    );
  }
}
