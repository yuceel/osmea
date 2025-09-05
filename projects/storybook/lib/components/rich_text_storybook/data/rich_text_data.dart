import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// Text alignment options for RichText
const List<TextAlign> textAlignOptions = [
  TextAlign.start,
  TextAlign.end,
  TextAlign.left,
  TextAlign.right,
  TextAlign.center,
  TextAlign.justify,
];

/// Text direction options
const List<TextDirection> textDirectionOptions = [
  TextDirection.ltr,
  TextDirection.rtl,
];

/// Text overflow options
const List<TextOverflow> textOverflowOptions = [
  TextOverflow.clip,
  TextOverflow.fade,
  TextOverflow.ellipsis,
  TextOverflow.visible,
];

/// Max lines options
const List<int?> maxLinesOptions = [
  null, // unlimited
  1,
  2,
  3,
  5,
  10,
];

/// Text scaler options
const List<TextScaler> textScalerOptions = [
  TextScaler.linear(0.8),
  TextScaler.linear(1.0),
  TextScaler.linear(1.2),
  TextScaler.linear(1.5),
  TextScaler.linear(2.0),
];

/// Strut style options
final List<StrutStyle?> strutStyleOptions = [
  null, // default
  const StrutStyle(
    fontFamily: 'Roboto',
    fontSize: 16,
    height: 1.5,
    leading: 0.5,
  ),
  const StrutStyle(
    fontFamily: 'Roboto',
    fontSize: 18,
    height: 1.2,
    leading: 0.0,
  ),
  const StrutStyle(
    fontFamily: 'monospace',
    fontSize: 14,
    height: 1.4,
    leading: 0.2,
  ),
];

/// Text width basis options
const List<TextWidthBasis> textWidthBasisOptions = [
  TextWidthBasis.parent,
  TextWidthBasis.longestLine,
];

/// Text height behavior options
final List<TextHeightBehavior?> textHeightBehaviorOptions = [
  null, // default
  const TextHeightBehavior(
    applyHeightToFirstAscent: true,
    applyHeightToLastDescent: true,
  ),
  const TextHeightBehavior(
    applyHeightToFirstAscent: false,
    applyHeightToLastDescent: false,
  ),
  const TextHeightBehavior(
    applyHeightToFirstAscent: true,
    applyHeightToLastDescent: false,
  ),
  const TextHeightBehavior(
    applyHeightToFirstAscent: false,
    applyHeightToLastDescent: true,
  ),
];

/// OsmeaTextVariant options
const List<OsmeaTextVariant> textVariantOptions = [
  OsmeaTextVariant.displayLarge,
  OsmeaTextVariant.displayMedium,
  OsmeaTextVariant.displaySmall,
  OsmeaTextVariant.headlineLarge,
  OsmeaTextVariant.headlineMedium,
  OsmeaTextVariant.headlineSmall,
  OsmeaTextVariant.titleLarge,
  OsmeaTextVariant.titleMedium,
  OsmeaTextVariant.titleSmall,
  OsmeaTextVariant.subtitleLarge,
  OsmeaTextVariant.subtitleMedium,
  OsmeaTextVariant.subtitleSmall,
  OsmeaTextVariant.bodyLarge,
  OsmeaTextVariant.bodyMedium,
  OsmeaTextVariant.bodySmall,
  OsmeaTextVariant.labelLarge,
  OsmeaTextVariant.labelMedium,
  OsmeaTextVariant.labelSmall,
  OsmeaTextVariant.captionLarge,
  OsmeaTextVariant.captionMedium,
  OsmeaTextVariant.captionSmall,
  OsmeaTextVariant.buttonLarge,
  OsmeaTextVariant.buttonMedium,
  OsmeaTextVariant.buttonSmall,
  OsmeaTextVariant.linkLarge,
  OsmeaTextVariant.linkMedium,
  OsmeaTextVariant.linkSmall,
  OsmeaTextVariant.overline,
  OsmeaTextVariant.code,
];

/// Sample text spans for demonstrations - Real-world examples
final List<List<InlineSpan>> sampleTextSpans = [
  // User profile with name and status
  [
    const TextSpan(
      text: 'John Doe',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Colors.black87,
      ),
    ),
    const TextSpan(
      text: ' • ',
      style: TextStyle(color: Colors.grey),
    ),
    const TextSpan(
      text: 'Online',
      style: TextStyle(
        color: Colors.green,
        fontSize: 12,
        fontWeight: FontWeight.w500,
      ),
    ),
  ],
  // Price with discount
  [
    const TextSpan(
      text: '\$99.99',
      style: TextStyle(
        decoration: TextDecoration.lineThrough,
        color: Colors.grey,
        fontSize: 14,
      ),
    ),
    const TextSpan(
      text: ' ',
    ),
    const TextSpan(
      text: '\$79.99',
      style: TextStyle(
        color: Colors.red,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    ),
    const TextSpan(
      text: ' (20% off)',
      style: TextStyle(
        color: Colors.green,
        fontSize: 12,
        fontWeight: FontWeight.w500,
      ),
    ),
  ],
  // Chat message with timestamp
  [
    const TextSpan(
      text: 'Hey! How are you doing?',
      style: TextStyle(color: Colors.black87),
    ),
    const TextSpan(
      text: '\n',
    ),
    const TextSpan(
      text: '2:30 PM',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 11,
      ),
    ),
  ],
  // Form field with required indicator
  [
    const TextSpan(
      text: 'Email Address',
      style: TextStyle(
        fontWeight: FontWeight.w500,
        color: Colors.black87,
      ),
    ),
    const TextSpan(
      text: ' *',
      style: TextStyle(
        color: Colors.red,
        fontWeight: FontWeight.bold,
      ),
    ),
  ],
  // Notification with badge
  [
    const TextSpan(
      text: 'Messages',
      style: TextStyle(
        fontWeight: FontWeight.w500,
        color: Colors.black87,
      ),
    ),
    const TextSpan(
      text: ' ',
    ),
    WidgetSpan(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Text(
          '3',
          style: TextStyle(
            color: Colors.white,
            fontSize: 10,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  ],
  // Product rating
  [
    const TextSpan(
      text: '★★★★★',
      style: TextStyle(
        color: Colors.amber,
        fontSize: 16,
      ),
    ),
    const TextSpan(
      text: ' ',
    ),
    const TextSpan(
      text: '4.8',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.black87,
      ),
    ),
    const TextSpan(
      text: ' (1,234 reviews)',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 12,
      ),
    ),
  ],
  // Error message
  [
    const TextSpan(
      text: '⚠️ ',
      style: TextStyle(fontSize: 16),
    ),
    const TextSpan(
      text: 'Invalid email format',
      style: TextStyle(
        color: Colors.red,
        fontWeight: FontWeight.w500,
      ),
    ),
  ],
  // Success message
  [
    const TextSpan(
      text: '✅ ',
      style: TextStyle(fontSize: 16),
    ),
    const TextSpan(
      text: 'Profile updated successfully',
      style: TextStyle(
        color: Colors.green,
        fontWeight: FontWeight.w500,
      ),
    ),
  ],
  // Loading state
  [
    const TextSpan(
      text: 'Loading',
      style: TextStyle(color: Colors.grey),
    ),
    const TextSpan(
      text: '...',
      style: TextStyle(
        color: Colors.blue,
        fontWeight: FontWeight.bold,
      ),
    ),
  ],
  // Code snippet in documentation
  [
    const TextSpan(
      text: 'Example: ',
      style: TextStyle(
        fontWeight: FontWeight.w500,
        color: Colors.black87,
      ),
    ),
    const TextSpan(
      text: 'Text(\'Hello World\')',
      style: TextStyle(
        fontFamily: 'monospace',
        backgroundColor: Colors.grey,
        fontSize: 13,
      ),
    ),
  ],
  // Social media post
  [
    const TextSpan(
      text: '@username',
      style: TextStyle(
        color: Colors.blue,
        fontWeight: FontWeight.w500,
      ),
    ),
    const TextSpan(
      text: ' ',
    ),
    const TextSpan(
      text: 'Just finished building an amazing Flutter app! 🚀',
      style: TextStyle(color: Colors.black87),
    ),
  ],
  // Long description for overflow testing
  [
    const TextSpan(
      text:
          'This is a product description that might be very long and need to be truncated or wrapped properly. ',
      style: TextStyle(color: Colors.black87),
    ),
    const TextSpan(
      text: 'It should handle multiple lines gracefully.',
      style: TextStyle(
        color: Colors.blue,
        fontWeight: FontWeight.w500,
      ),
    ),
  ],
];

/// Get text align label for display
String getTextAlignLabel(TextAlign textAlign) {
  switch (textAlign) {
    case TextAlign.start:
      return 'Start';
    case TextAlign.end:
      return 'End';
    case TextAlign.left:
      return 'Left';
    case TextAlign.right:
      return 'Right';
    case TextAlign.center:
      return 'Center';
    case TextAlign.justify:
      return 'Justify';
  }
}

/// Get text direction label for display
String getTextDirectionLabel(TextDirection textDirection) {
  switch (textDirection) {
    case TextDirection.ltr:
      return 'LTR';
    case TextDirection.rtl:
      return 'RTL';
  }
}

/// Get text overflow label for display
String getTextOverflowLabel(TextOverflow textOverflow) {
  switch (textOverflow) {
    case TextOverflow.clip:
      return 'Clip';
    case TextOverflow.fade:
      return 'Fade';
    case TextOverflow.ellipsis:
      return 'Ellipsis';
    case TextOverflow.visible:
      return 'Visible';
  }
}

/// Get text variant label for display
String getTextVariantLabel(OsmeaTextVariant variant) {
  switch (variant) {
    case OsmeaTextVariant.displayLarge:
      return 'Display Large';
    case OsmeaTextVariant.displayMedium:
      return 'Display Medium';
    case OsmeaTextVariant.displaySmall:
      return 'Display Small';
    case OsmeaTextVariant.headlineLarge:
      return 'Headline Large';
    case OsmeaTextVariant.headlineMedium:
      return 'Headline Medium';
    case OsmeaTextVariant.headlineSmall:
      return 'Headline Small';
    case OsmeaTextVariant.titleLarge:
      return 'Title Large';
    case OsmeaTextVariant.titleMedium:
      return 'Title Medium';
    case OsmeaTextVariant.titleSmall:
      return 'Title Small';
    case OsmeaTextVariant.subtitleLarge:
      return 'Subtitle Large';
    case OsmeaTextVariant.subtitleMedium:
      return 'Subtitle Medium';
    case OsmeaTextVariant.subtitleSmall:
      return 'Subtitle Small';
    case OsmeaTextVariant.bodyLarge:
      return 'Body Large';
    case OsmeaTextVariant.bodyMedium:
      return 'Body Medium';
    case OsmeaTextVariant.bodySmall:
      return 'Body Small';
    case OsmeaTextVariant.labelLarge:
      return 'Label Large';
    case OsmeaTextVariant.labelMedium:
      return 'Label Medium';
    case OsmeaTextVariant.labelSmall:
      return 'Label Small';
    case OsmeaTextVariant.captionLarge:
      return 'Caption Large';
    case OsmeaTextVariant.captionMedium:
      return 'Caption Medium';
    case OsmeaTextVariant.captionSmall:
      return 'Caption Small';
    case OsmeaTextVariant.buttonLarge:
      return 'Button Large';
    case OsmeaTextVariant.buttonMedium:
      return 'Button Medium';
    case OsmeaTextVariant.buttonSmall:
      return 'Button Small';
    case OsmeaTextVariant.linkLarge:
      return 'Link Large';
    case OsmeaTextVariant.linkMedium:
      return 'Link Medium';
    case OsmeaTextVariant.linkSmall:
      return 'Link Small';
    case OsmeaTextVariant.overline:
      return 'Overline';
    case OsmeaTextVariant.code:
      return 'Code';
  }
}

/// Get text spans label for display
String getTextSpansLabel(List<InlineSpan> textSpans) {
  if (textSpans.isEmpty) return 'Empty';
  if (textSpans.length == 1) return 'Single Span';
  if (textSpans.length == 2) return 'User Profile';
  if (textSpans.length == 3) return 'Price with Discount';
  if (textSpans.length == 4) return 'Product Rating';
  if (textSpans.length == 5) return 'Form Field';
  return 'Complex Content';
}

/// Get max lines label for display
String getMaxLinesLabel(int? maxLines) {
  if (maxLines == null) return 'Unlimited';
  return '$maxLines line${maxLines == 1 ? '' : 's'}';
}

/// Get text scaler label for display
String getTextScalerLabel(TextScaler textScaler) {
  return '${textScaler.scale(1.0).toStringAsFixed(1)}x';
}

/// Get strut style label for display
String getStrutStyleLabel(StrutStyle? strutStyle) {
  if (strutStyle == null) return 'Default';
  return '${strutStyle.fontFamily ?? 'Default'} ${strutStyle.fontSize?.toInt() ?? 16}px';
}

/// Get text width basis label for display
String getTextWidthBasisLabel(TextWidthBasis textWidthBasis) {
  switch (textWidthBasis) {
    case TextWidthBasis.parent:
      return 'Parent';
    case TextWidthBasis.longestLine:
      return 'Longest Line';
  }
}

/// Get text height behavior label for display
String getTextHeightBehaviorLabel(TextHeightBehavior? textHeightBehavior) {
  if (textHeightBehavior == null) return 'Default';
  final first = textHeightBehavior.applyHeightToFirstAscent ? 'T' : 'F';
  final last = textHeightBehavior.applyHeightToLastDescent ? 'T' : 'F';
  return 'First:$first Last:$last';
}

/// Get sample text spans by index
List<InlineSpan> getSampleTextSpans(int index) {
  if (index >= 0 && index < sampleTextSpans.length) {
    return sampleTextSpans[index];
  }
  return sampleTextSpans[0]; // Default to first sample
}

/// Get all sample text spans
List<List<InlineSpan>> getAllSampleTextSpans() {
  return sampleTextSpans;
}

/// Get sample text spans count
int getSampleTextSpansCount() {
  return sampleTextSpans.length;
}

/// Get sample text spans labels
List<String> getSampleTextSpansLabels() {
  return [
    'User Profile',
    'Price with Discount',
    'Chat Message',
    'Form Field',
    'Notification with Badge',
    'Product Rating',
    'Error Message',
    'Success Message',
    'Loading State',
    'Code Snippet',
    'Social Media Post',
    'Long Description',
  ];
}
