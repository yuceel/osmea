// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_customers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllCustomersResponseImpl _$$ListAllCustomersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllCustomersResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      dateCreated: json['date_created'] as String?,
      dateCreatedGmt: json['date_created_gmt'] as String?,
      dateModified: json['date_modified'] as String?,
      dateModifiedGmt: json['date_modified_gmt'] as String?,
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      role: json['role'] as String?,
      username: json['username'] as String?,
      billing: json['billing'] == null
          ? null
          : Billing.fromJson(json['billing'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      isPayingCustomer: json['is_paying_customer'] as bool?,
      avatarUrl: json['avatar_url'] as String?,
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListAllCustomersResponseImplToJson(
        _$ListAllCustomersResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.dateCreated case final value?) 'date_created': value,
      if (instance.dateCreatedGmt case final value?) 'date_created_gmt': value,
      if (instance.dateModified case final value?) 'date_modified': value,
      if (instance.dateModifiedGmt case final value?)
        'date_modified_gmt': value,
      if (instance.email case final value?) 'email': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.role case final value?) 'role': value,
      if (instance.username case final value?) 'username': value,
      if (instance.billing?.toJson() case final value?) 'billing': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.isPayingCustomer case final value?)
        'is_paying_customer': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.metaData?.map((e) => e.toJson()).toList() case final value?)
        'meta_data': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$BillingImpl _$$BillingImplFromJson(Map<String, dynamic> json) =>
    _$BillingImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      company: json['company'] as String?,
      address1: json['address_1'] as String?,
      address2: json['address_2'] as String?,
      city: json['city'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$BillingImplToJson(_$BillingImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.company case final value?) 'company': value,
      if (instance.address1 case final value?) 'address_1': value,
      if (instance.address2 case final value?) 'address_2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.country case final value?) 'country': value,
      if (instance.state case final value?) 'state': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
      if (instance.targetHints?.toJson() case final value?)
        'targetHints': value,
    };

_$TargetHintsImpl _$$TargetHintsImplFromJson(Map<String, dynamic> json) =>
    _$TargetHintsImpl(
      allow:
          (json['allow'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TargetHintsImplToJson(_$TargetHintsImpl instance) =>
    <String, dynamic>{
      if (instance.allow case final value?) 'allow': value,
    };

_$MetaDatumImpl _$$MetaDatumImplFromJson(Map<String, dynamic> json) =>
    _$MetaDatumImpl(
      id: (json['id'] as num?)?.toInt(),
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$MetaDatumImplToJson(_$MetaDatumImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
    };

_$ShippingImpl _$$ShippingImplFromJson(Map<String, dynamic> json) =>
    _$ShippingImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      company: json['company'] as String?,
      address1: json['address_1'] as String?,
      address2: json['address_2'] as String?,
      city: json['city'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$ShippingImplToJson(_$ShippingImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.company case final value?) 'company': value,
      if (instance.address1 case final value?) 'address_1': value,
      if (instance.address2 case final value?) 'address_2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.country case final value?) 'country': value,
      if (instance.state case final value?) 'state': value,
      if (instance.phone case final value?) 'phone': value,
    };
