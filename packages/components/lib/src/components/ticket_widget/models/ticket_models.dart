/// 🎫 **OSMEA Ticket Widget Models**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Data models for TicketWidget that enable dynamic form generation
/// from JSON configuration and response handling.
///
/// {@category Models}
/// {@subCategory Ticket}

import 'package:osmea_components/src/enums/ticket_enums.dart';

/// 📋 **Ticket Form Configuration**
///
/// Main configuration model that defines the entire ticket form structure
/// from JSON configuration.
///
class TicketFormConfig {
  final String id;
  final String title;
  final String? description;
  final TicketCategory category;
  final TicketPriority defaultPriority;
  final TicketWidgetSize size;
  final List<TicketQuestion> questions;
  final TicketFormSettings? settings;

  const TicketFormConfig({
    required this.id,
    required this.title,
    this.description,
    required this.category,
    this.defaultPriority = TicketPriority.medium,
    this.size = TicketWidgetSize.medium,
    required this.questions,
    this.settings,
  });

  /// Create from JSON
  factory TicketFormConfig.fromJson(Map<String, dynamic> json) {
    return TicketFormConfig(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      category: TicketCategory.values.firstWhere(
        (e) => e.name == json['category'],
        orElse: () => TicketCategory.general,
      ),
      defaultPriority: TicketPriority.values.firstWhere(
        (e) => e.name == json['defaultPriority'],
        orElse: () => TicketPriority.medium,
      ),
      size: TicketWidgetSize.values.firstWhere(
        (e) => e.name == json['size'],
        orElse: () => TicketWidgetSize.medium,
      ),
      questions: (json['questions'] as List<dynamic>)
          .map((q) => TicketQuestion.fromJson(q as Map<String, dynamic>))
          .toList(),
      settings: json['settings'] != null
          ? TicketFormSettings.fromJson(json['settings'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'category': category.name,
      'defaultPriority': defaultPriority.name,
      'size': size.name,
      'questions': questions.map((q) => q.toJson()).toList(),
      'settings': settings?.toJson(),
    };
  }
}

/// ❓ **Ticket Question**
///
/// Individual question/field configuration for the ticket form.
///
class TicketQuestion {
  final String id;
  final String label;
  final String? hint;
  final String? helperText;
  final QuestionType type;
  final ValidationMode validationMode;
  final bool isRequired;
  final List<TicketOption>? options; // For select, radio, checkbox groups
  final Map<String, dynamic>? constraints; // Min/max length, etc.
  final dynamic defaultValue;
  final Map<String, dynamic>? metadata; // Additional configuration

  const TicketQuestion({
    required this.id,
    required this.label,
    this.hint,
    this.helperText,
    required this.type,
    this.validationMode = ValidationMode.none,
    this.isRequired = false,
    this.options,
    this.constraints,
    this.defaultValue,
    this.metadata,
  });

  /// Create from JSON
  factory TicketQuestion.fromJson(Map<String, dynamic> json) {
    return TicketQuestion(
      id: json['id'] as String,
      label: json['label'] as String,
      hint: json['hint'] as String?,
      helperText: json['helperText'] as String?,
      type: QuestionType.values.firstWhere(
        (e) => e.name == json['type'],
        orElse: () => QuestionType.textField,
      ),
      validationMode: ValidationMode.values.firstWhere(
        (e) => e.name == json['validationMode'],
        orElse: () => ValidationMode.none,
      ),
      isRequired: json['isRequired'] as bool? ?? false,
      options: json['options'] != null
          ? (json['options'] as List<dynamic>)
              .map((o) => TicketOption.fromJson(o as Map<String, dynamic>))
              .toList()
          : null,
      constraints: json['constraints'] as Map<String, dynamic>?,
      defaultValue: json['defaultValue'],
      metadata: json['metadata'] as Map<String, dynamic>?,
    );
  }

  /// Convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'label': label,
      'hint': hint,
      'helperText': helperText,
      'type': type.name,
      'validationMode': validationMode.name,
      'isRequired': isRequired,
      'options': options?.map((o) => o.toJson()).toList(),
      'constraints': constraints,
      'defaultValue': defaultValue,
      'metadata': metadata,
    };
  }
}

/// 🎯 **Ticket Option**
///
/// Option for select, radio button, and checkbox group questions.
///
class TicketOption {
  final String id;
  final String label;
  final dynamic value;
  final bool isDefault;
  final String? description;
  final Map<String, dynamic>? metadata;

  const TicketOption({
    required this.id,
    required this.label,
    required this.value,
    this.isDefault = false,
    this.description,
    this.metadata,
  });

  /// Create from JSON
  factory TicketOption.fromJson(Map<String, dynamic> json) {
    return TicketOption(
      id: json['id'] as String,
      label: json['label'] as String,
      value: json['value'],
      isDefault: json['isDefault'] as bool? ?? false,
      description: json['description'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );
  }

  /// Convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'label': label,
      'value': value,
      'isDefault': isDefault,
      'description': description,
      'metadata': metadata,
    };
  }
}

/// ⚙️ **Ticket Form Settings**
///
/// Additional settings for form behavior and appearance.
///
class TicketFormSettings {
  final bool showProgressIndicator;
  final bool allowSaveAsDraft;
  final bool requireAllFields;
  final String? submitButtonText;
  final String? cancelButtonText;
  final String? saveAsDraftButtonText;
  final Map<String, dynamic>? customStyles;
  final Map<String, dynamic>? notifications;

  const TicketFormSettings({
    this.showProgressIndicator = false,
    this.allowSaveAsDraft = false,
    this.requireAllFields = false,
    this.submitButtonText,
    this.cancelButtonText,
    this.saveAsDraftButtonText,
    this.customStyles,
    this.notifications,
  });

  /// Create from JSON
  factory TicketFormSettings.fromJson(Map<String, dynamic> json) {
    return TicketFormSettings(
      showProgressIndicator: json['showProgressIndicator'] as bool? ?? false,
      allowSaveAsDraft: json['allowSaveAsDraft'] as bool? ?? false,
      requireAllFields: json['requireAllFields'] as bool? ?? false,
      submitButtonText: json['submitButtonText'] as String?,
      cancelButtonText: json['cancelButtonText'] as String?,
      saveAsDraftButtonText: json['saveAsDraftButtonText'] as String?,
      customStyles: json['customStyles'] as Map<String, dynamic>?,
      notifications: json['notifications'] as Map<String, dynamic>?,
    );
  }

  /// Convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'showProgressIndicator': showProgressIndicator,
      'allowSaveAsDraft': allowSaveAsDraft,
      'requireAllFields': requireAllFields,
      'submitButtonText': submitButtonText,
      'cancelButtonText': cancelButtonText,
      'saveAsDraftButtonText': saveAsDraftButtonText,
      'customStyles': customStyles,
      'notifications': notifications,
    };
  }
}

/// 📝 **Ticket Response**
///
/// Model for collecting and submitting ticket responses.
///
class TicketResponse {
  final String formId;
  final String ticketId;
  final TicketCategory category;
  final TicketPriority priority;
  final TicketStatus status;
  final Map<String, dynamic> answers;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final String? userId;
  final Map<String, dynamic>? metadata;

  const TicketResponse({
    required this.formId,
    required this.ticketId,
    required this.category,
    required this.priority,
    this.status = TicketStatus.draft,
    required this.answers,
    required this.createdAt,
    this.updatedAt,
    this.userId,
    this.metadata,
  });

  /// Create from JSON
  factory TicketResponse.fromJson(Map<String, dynamic> json) {
    return TicketResponse(
      formId: json['formId'] as String,
      ticketId: json['ticketId'] as String,
      category: TicketCategory.values.firstWhere(
        (e) => e.name == json['category'],
        orElse: () => TicketCategory.general,
      ),
      priority: TicketPriority.values.firstWhere(
        (e) => e.name == json['priority'],
        orElse: () => TicketPriority.medium,
      ),
      status: TicketStatus.values.firstWhere(
        (e) => e.name == json['status'],
        orElse: () => TicketStatus.draft,
      ),
      answers: json['answers'] as Map<String, dynamic>,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] != null
          ? DateTime.parse(json['updatedAt'] as String)
          : null,
      userId: json['userId'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );
  }

  /// Convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'formId': formId,
      'ticketId': ticketId,
      'category': category.name,
      'priority': priority.name,
      'status': status.name,
      'answers': answers,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'userId': userId,
      'metadata': metadata,
    };
  }

  /// Create a copy with updated values
  TicketResponse copyWith({
    String? formId,
    String? ticketId,
    TicketCategory? category,
    TicketPriority? priority,
    TicketStatus? status,
    Map<String, dynamic>? answers,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? userId,
    Map<String, dynamic>? metadata,
  }) {
    return TicketResponse(
      formId: formId ?? this.formId,
      ticketId: ticketId ?? this.ticketId,
      category: category ?? this.category,
      priority: priority ?? this.priority,
      status: status ?? this.status,
      answers: answers ?? this.answers,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      userId: userId ?? this.userId,
      metadata: metadata ?? this.metadata,
    );
  }
} 