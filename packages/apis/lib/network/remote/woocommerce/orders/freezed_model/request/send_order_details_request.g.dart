// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_order_details_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendOrderDetailsRequestImpl _$$SendOrderDetailsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SendOrderDetailsRequestImpl(
      action: json['action'] as String?,
      resendCustomerInvoice: json['resend_customer_invoice'] as bool?,
      customMessage: json['custom_message'] as String?,
    );

Map<String, dynamic> _$$SendOrderDetailsRequestImplToJson(
        _$SendOrderDetailsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.action case final value?) 'action': value,
      if (instance.resendCustomerInvoice case final value?)
        'resend_customer_invoice': value,
      if (instance.customMessage case final value?) 'custom_message': value,
    };
