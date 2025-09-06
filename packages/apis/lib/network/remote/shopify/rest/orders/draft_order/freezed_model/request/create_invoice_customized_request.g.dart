// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_invoice_customized_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateInvoiceCustomizedRequestImpl
    _$$CreateInvoiceCustomizedRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateInvoiceCustomizedRequestImpl(
          draftOrderInvoice: json['draft_order_invoice'] == null
              ? null
              : DraftOrderInvoice.fromJson(
                  json['draft_order_invoice'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateInvoiceCustomizedRequestImplToJson(
        _$CreateInvoiceCustomizedRequestImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrderInvoice?.toJson() case final value?)
        'draft_order_invoice': value,
    };

_$DraftOrderInvoiceImpl _$$DraftOrderInvoiceImplFromJson(
        Map<String, dynamic> json) =>
    _$DraftOrderInvoiceImpl(
      to: json['to'] as String?,
      from: json['from'] as String?,
      bcc: json['bcc'] as List<dynamic>?,
      subject: json['subject'] as String?,
      customMessage: json['custom_message'] as String?,
    );

Map<String, dynamic> _$$DraftOrderInvoiceImplToJson(
        _$DraftOrderInvoiceImpl instance) =>
    <String, dynamic>{
      if (instance.to case final value?) 'to': value,
      if (instance.from case final value?) 'from': value,
      if (instance.bcc case final value?) 'bcc': value,
      if (instance.subject case final value?) 'subject': value,
      if (instance.customMessage case final value?) 'custom_message': value,
    };
