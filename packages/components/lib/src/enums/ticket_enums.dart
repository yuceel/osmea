/// 🎫 **OSMEA Ticket Widget Enums**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Enums for TicketWidget components that enable dynamic form generation
/// for technical support tickets from JSON configuration.
///
/// {@category Enums}
/// {@subCategory Ticket}
///
/// Enums:
/// * 📝 QuestionType - Different input types for ticket forms
/// * 📋 TicketPriority - Priority levels for tickets
/// * 🎯 TicketCategory - Category classification for tickets
/// * ✅ ValidationMode - Validation modes for form fields
///
/// ```dart
/// TicketWidget(
///   questionType: QuestionType.textArea,
///   priority: TicketPriority.high,
///   category: TicketCategory.technical,
/// )
/// ```

/// 📝 **Question Type**
///
/// Different types of input fields that can be dynamically generated
/// from JSON configuration for ticket forms.
///
/// **Type Guidelines:**
/// - `textField`: Single line text input
/// - `textArea`: Multi-line text input for detailed descriptions
/// - `singleSelect`: Dropdown with single selection
/// - `multiSelect`: Dropdown/checkbox group with multiple selections
/// - `radioButton`: Radio button group for single selection
/// - `checkbox`: Single checkbox for boolean values
/// - `email`: Email input with validation
/// - `phone`: Phone number input with formatting
/// - `number`: Numeric input field
/// - `dateTime`: Date and time picker
/// - `file`: File upload input
/// - `rating`: Star rating or slider input
/// - `url`: URL input with validation
///
enum QuestionType {
  /// 📝 **Text Field** - Single line text input
  /// Use for: Short answers, names, IDs
  textField,

  /// 📄 **Text Area** - Multi-line text input
  /// Use for: Detailed descriptions, problem explanations
  textArea,

  /// 🔽 **Single Select** - Dropdown with single selection
  /// Use for: Categories, priorities, single choice questions
  singleSelect,

  /// ☑️ **Multi Select** - Multiple selection options
  /// Use for: Multiple categories, feature selections
  multiSelect,

  /// 🔘 **Radio Button** - Radio button group
  /// Use for: Exclusive choices, yes/no questions
  radioButton,

  /// ☑️ **Checkbox** - Single checkbox
  /// Use for: Boolean values, agreement checkboxes
  checkbox,

  /// 📧 **Email** - Email input with validation
  /// Use for: Contact email, notification preferences
  email,

  /// 📞 **Phone** - Phone number input
  /// Use for: Contact numbers, callback requests
  phone,

  /// 🔢 **Number** - Numeric input
  /// Use for: Quantities, measurements, IDs
  number,

  /// 📅 **Date Time** - Date and time picker
  /// Use for: Incident dates, deadlines, scheduling
  dateTime,

  /// 📎 **File** - File upload input
  /// Use for: Screenshots, logs, attachments
  file,

  /// ⭐ **Rating** - Star rating or slider
  /// Use for: Satisfaction surveys, priority rating
  rating,

  /// 🔗 **URL** - URL input with validation
  /// Use for: Website links, references
  url,
}

/// 📋 **Ticket Priority**
///
/// Priority levels for support tickets to help with triage and response times.
///
enum TicketPriority {
  /// 🔴 **Critical** - System down, blocking issues
  critical,

  /// 🟠 **High** - Major functionality affected
  high,

  /// 🟡 **Medium** - Minor issues, workarounds available
  medium,

  /// 🟢 **Low** - Enhancement requests, minor bugs
  low,
}

/// 🎯 **Ticket Category**
///
/// Category classification for organizing and routing tickets.
///
enum TicketCategory {
  /// 🔧 **Technical** - Technical issues and bugs
  technical,

  /// 💳 **Billing** - Billing and payment issues
  billing,

  /// 👤 **Account** - Account management issues
  account,

  /// 🚀 **Feature** - Feature requests and enhancements
  feature,

  /// ❓ **General** - General questions and inquiries
  general,

  /// 🔒 **Security** - Security-related concerns
  security,

  /// 📱 **Mobile** - Mobile app specific issues
  mobile,

  /// 🌐 **Web** - Web application issues
  web,

  /// 🔌 **Integration** - Third-party integration issues
  integration,

  /// 📖 **Documentation** - Documentation requests
  documentation,
}

/// ✅ **Validation Mode**
///
/// Different validation approaches for form fields.
///
enum ValidationMode {
  /// 🚫 **None** - No validation
  none,

  /// ✅ **Required** - Field must be filled
  required,

  /// 📧 **Email** - Valid email format required
  email,

  /// 📞 **Phone** - Valid phone format required
  phone,

  /// 🔗 **URL** - Valid URL format required
  url,

  /// 🔢 **Number** - Numeric value required
  number,

  /// 📅 **Date** - Valid date required
  date,

  /// 📄 **MinLength** - Minimum character length
  minLength,

  /// 📄 **MaxLength** - Maximum character length
  maxLength,

  /// 🎯 **Custom** - Custom validation rules
  custom,
}

/// 🎨 **Ticket Widget Size**
///
/// Size variants specific to ticket widget components.
///
enum TicketWidgetSize {
  /// 🔹 **Small** - Compact form for quick tickets
  small,

  /// 🔶 **Medium** - Standard form size
  medium,

  /// 🔷 **Large** - Extended form with detailed fields
  large,

  /// 🔵 **Full** - Full-page ticket form
  full,
}

/// 📊 **Ticket Status**
///
/// Status tracking for ticket lifecycle management.
///
enum TicketStatus {
  /// 📝 **Draft** - Being composed, not submitted
  draft,

  /// 📤 **Submitted** - Submitted and waiting for review
  submitted,

  /// 👀 **InReview** - Being reviewed by support team
  inReview,

  /// 🔄 **InProgress** - Being worked on
  inProgress,

  /// ⏸️ **OnHold** - Waiting for external dependency
  onHold,

  /// ✅ **Resolved** - Issue has been resolved
  resolved,

  /// ❌ **Rejected** - Ticket was rejected
  rejected,

  /// 🔒 **Closed** - Ticket is closed
  closed,
} 