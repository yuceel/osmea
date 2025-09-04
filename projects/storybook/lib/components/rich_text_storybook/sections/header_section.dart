import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/info_chip_widget.dart';
import '../data/rich_text_data.dart';

/// 📝 **RichText Header Section**
///
/// Header component for the rich text showcase with title, subtitle, and info chips

class RichTextHeaderSection extends StatelessWidget {
  final List<InlineSpan> textSpans;
  final OsmeaTextVariant variant;
  final TextAlign textAlign;
  final TextOverflow overflow;
  final int? maxLines;
  final TextScaler? textScaler;
  final bool selectable;

  const RichTextHeaderSection({
    Key? key,
    required this.textSpans,
    required this.variant,
    required this.textAlign,
    required this.overflow,
    this.maxLines,
    this.textScaler,
    this.selectable = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                size: 24,
                color: Colors.blue.shade600,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'RichText',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade800,
                      ),
                    ),
                    Text(
                      'Perfect for user profiles, product prices, chat messages, notifications, and any content requiring mixed text styling.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Wrap(
            spacing: 12,
            runSpacing: 12,
            children: [
              InfoChipWidget(
                label: 'Variant',
                value: getTextVariantLabel(variant),
              ),
              InfoChipWidget(
                label: 'Align',
                value: getTextAlignLabel(textAlign),
              ),
              InfoChipWidget(
                label: 'Overflow',
                value: getTextOverflowLabel(overflow),
              ),
              if (maxLines != null)
                InfoChipWidget(
                  label: 'Max Lines',
                  value: getMaxLinesLabel(maxLines),
                ),
              InfoChipWidget(
                label: 'Selectable',
                value: selectable ? 'Yes' : 'No',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
