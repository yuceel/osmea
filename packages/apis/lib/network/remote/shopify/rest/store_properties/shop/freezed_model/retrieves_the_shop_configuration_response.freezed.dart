// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_the_shop_configuration_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesTheShopConfigurationResponse
    _$RetrievesTheShopConfigurationResponseFromJson(Map<String, dynamic> json) {
  return _RetrievesTheShopConfigurationResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesTheShopConfigurationResponse {
  @JsonKey(name: "shop")
  Shop? get shop => throw _privateConstructorUsedError;

  /// Serializes this RetrievesTheShopConfigurationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesTheShopConfigurationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesTheShopConfigurationResponseCopyWith<
          RetrievesTheShopConfigurationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesTheShopConfigurationResponseCopyWith<$Res> {
  factory $RetrievesTheShopConfigurationResponseCopyWith(
          RetrievesTheShopConfigurationResponse value,
          $Res Function(RetrievesTheShopConfigurationResponse) then) =
      _$RetrievesTheShopConfigurationResponseCopyWithImpl<$Res,
          RetrievesTheShopConfigurationResponse>;
  @useResult
  $Res call({@JsonKey(name: "shop") Shop? shop});

  $ShopCopyWith<$Res>? get shop;
}

/// @nodoc
class _$RetrievesTheShopConfigurationResponseCopyWithImpl<$Res,
        $Val extends RetrievesTheShopConfigurationResponse>
    implements $RetrievesTheShopConfigurationResponseCopyWith<$Res> {
  _$RetrievesTheShopConfigurationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesTheShopConfigurationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shop = freezed,
  }) {
    return _then(_value.copyWith(
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as Shop?,
    ) as $Val);
  }

  /// Create a copy of RetrievesTheShopConfigurationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopCopyWith<$Res>? get shop {
    if (_value.shop == null) {
      return null;
    }

    return $ShopCopyWith<$Res>(_value.shop!, (value) {
      return _then(_value.copyWith(shop: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RetrievesTheShopConfigurationResponseImplCopyWith<$Res>
    implements $RetrievesTheShopConfigurationResponseCopyWith<$Res> {
  factory _$$RetrievesTheShopConfigurationResponseImplCopyWith(
          _$RetrievesTheShopConfigurationResponseImpl value,
          $Res Function(_$RetrievesTheShopConfigurationResponseImpl) then) =
      __$$RetrievesTheShopConfigurationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "shop") Shop? shop});

  @override
  $ShopCopyWith<$Res>? get shop;
}

/// @nodoc
class __$$RetrievesTheShopConfigurationResponseImplCopyWithImpl<$Res>
    extends _$RetrievesTheShopConfigurationResponseCopyWithImpl<$Res,
        _$RetrievesTheShopConfigurationResponseImpl>
    implements _$$RetrievesTheShopConfigurationResponseImplCopyWith<$Res> {
  __$$RetrievesTheShopConfigurationResponseImplCopyWithImpl(
      _$RetrievesTheShopConfigurationResponseImpl _value,
      $Res Function(_$RetrievesTheShopConfigurationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesTheShopConfigurationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shop = freezed,
  }) {
    return _then(_$RetrievesTheShopConfigurationResponseImpl(
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as Shop?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesTheShopConfigurationResponseImpl
    implements _RetrievesTheShopConfigurationResponse {
  const _$RetrievesTheShopConfigurationResponseImpl(
      {@JsonKey(name: "shop") this.shop});

  factory _$RetrievesTheShopConfigurationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesTheShopConfigurationResponseImplFromJson(json);

  @override
  @JsonKey(name: "shop")
  final Shop? shop;

  @override
  String toString() {
    return 'RetrievesTheShopConfigurationResponse(shop: $shop)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesTheShopConfigurationResponseImpl &&
            (identical(other.shop, shop) || other.shop == shop));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shop);

  /// Create a copy of RetrievesTheShopConfigurationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesTheShopConfigurationResponseImplCopyWith<
          _$RetrievesTheShopConfigurationResponseImpl>
      get copyWith => __$$RetrievesTheShopConfigurationResponseImplCopyWithImpl<
          _$RetrievesTheShopConfigurationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesTheShopConfigurationResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesTheShopConfigurationResponse
    implements RetrievesTheShopConfigurationResponse {
  const factory _RetrievesTheShopConfigurationResponse(
          {@JsonKey(name: "shop") final Shop? shop}) =
      _$RetrievesTheShopConfigurationResponseImpl;

  factory _RetrievesTheShopConfigurationResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesTheShopConfigurationResponseImpl.fromJson;

  @override
  @JsonKey(name: "shop")
  Shop? get shop;

  /// Create a copy of RetrievesTheShopConfigurationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesTheShopConfigurationResponseImplCopyWith<
          _$RetrievesTheShopConfigurationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
mixin _$Shop {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "domain")
  String? get domain => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  dynamic get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "address1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "zip")
  String? get zip => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  dynamic get source => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "latitude")
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "primary_locale")
  String? get primaryLocale => throw _privateConstructorUsedError;
  @JsonKey(name: "address2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code")
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: "country_name")
  String? get countryName => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_email")
  String? get customerEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "timezone")
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: "iana_timezone")
  String? get ianaTimezone => throw _privateConstructorUsedError;
  @JsonKey(name: "shop_owner")
  String? get shopOwner => throw _privateConstructorUsedError;
  @JsonKey(name: "money_format")
  String? get moneyFormat => throw _privateConstructorUsedError;
  @JsonKey(name: "money_with_currency_format")
  String? get moneyWithCurrencyFormat => throw _privateConstructorUsedError;
  @JsonKey(name: "weight_unit")
  String? get weightUnit => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code")
  dynamic get provinceCode => throw _privateConstructorUsedError;
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_configure_tax_inclusivity")
  dynamic get autoConfigureTaxInclusivity => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_shipping")
  dynamic get taxShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "county_taxes")
  bool? get countyTaxes => throw _privateConstructorUsedError;
  @JsonKey(name: "plan_display_name")
  String? get planDisplayName => throw _privateConstructorUsedError;
  @JsonKey(name: "plan_name")
  String? get planName => throw _privateConstructorUsedError;
  @JsonKey(name: "has_discounts")
  bool? get hasDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: "has_gift_cards")
  bool? get hasGiftCards => throw _privateConstructorUsedError;
  @JsonKey(name: "myshopify_domain")
  String? get myshopifyDomain => throw _privateConstructorUsedError;
  @JsonKey(name: "google_apps_domain")
  dynamic get googleAppsDomain => throw _privateConstructorUsedError;
  @JsonKey(name: "google_apps_login_enabled")
  dynamic get googleAppsLoginEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "money_in_emails_format")
  String? get moneyInEmailsFormat => throw _privateConstructorUsedError;
  @JsonKey(name: "money_with_currency_in_emails_format")
  String? get moneyWithCurrencyInEmailsFormat =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "eligible_for_payments")
  bool? get eligibleForPayments => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_extra_payments_agreement")
  bool? get requiresExtraPaymentsAgreement =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "password_enabled")
  bool? get passwordEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "has_storefront")
  bool? get hasStorefront => throw _privateConstructorUsedError;
  @JsonKey(name: "finances")
  bool? get finances => throw _privateConstructorUsedError;
  @JsonKey(name: "primary_location_id")
  int? get primaryLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_api_supported")
  bool? get checkoutApiSupported => throw _privateConstructorUsedError;
  @JsonKey(name: "multi_location_enabled")
  bool? get multiLocationEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "setup_required")
  bool? get setupRequired => throw _privateConstructorUsedError;
  @JsonKey(name: "pre_launch_enabled")
  bool? get preLaunchEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "enabled_presentment_currencies")
  List<String>? get enabledPresentmentCurrencies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "marketing_sms_consent_enabled_at_checkout")
  bool? get marketingSmsConsentEnabledAtCheckout =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "transactional_sms_disabled")
  bool? get transactionalSmsDisabled => throw _privateConstructorUsedError;

  /// Serializes this Shop to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopCopyWith<Shop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res, Shop>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "domain") String? domain,
      @JsonKey(name: "province") dynamic province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "source") dynamic source,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "primary_locale") String? primaryLocale,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "customer_email") String? customerEmail,
      @JsonKey(name: "timezone") String? timezone,
      @JsonKey(name: "iana_timezone") String? ianaTimezone,
      @JsonKey(name: "shop_owner") String? shopOwner,
      @JsonKey(name: "money_format") String? moneyFormat,
      @JsonKey(name: "money_with_currency_format")
      String? moneyWithCurrencyFormat,
      @JsonKey(name: "weight_unit") String? weightUnit,
      @JsonKey(name: "province_code") dynamic provinceCode,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "auto_configure_tax_inclusivity")
      dynamic autoConfigureTaxInclusivity,
      @JsonKey(name: "tax_shipping") dynamic taxShipping,
      @JsonKey(name: "county_taxes") bool? countyTaxes,
      @JsonKey(name: "plan_display_name") String? planDisplayName,
      @JsonKey(name: "plan_name") String? planName,
      @JsonKey(name: "has_discounts") bool? hasDiscounts,
      @JsonKey(name: "has_gift_cards") bool? hasGiftCards,
      @JsonKey(name: "myshopify_domain") String? myshopifyDomain,
      @JsonKey(name: "google_apps_domain") dynamic googleAppsDomain,
      @JsonKey(name: "google_apps_login_enabled")
      dynamic googleAppsLoginEnabled,
      @JsonKey(name: "money_in_emails_format") String? moneyInEmailsFormat,
      @JsonKey(name: "money_with_currency_in_emails_format")
      String? moneyWithCurrencyInEmailsFormat,
      @JsonKey(name: "eligible_for_payments") bool? eligibleForPayments,
      @JsonKey(name: "requires_extra_payments_agreement")
      bool? requiresExtraPaymentsAgreement,
      @JsonKey(name: "password_enabled") bool? passwordEnabled,
      @JsonKey(name: "has_storefront") bool? hasStorefront,
      @JsonKey(name: "finances") bool? finances,
      @JsonKey(name: "primary_location_id") int? primaryLocationId,
      @JsonKey(name: "checkout_api_supported") bool? checkoutApiSupported,
      @JsonKey(name: "multi_location_enabled") bool? multiLocationEnabled,
      @JsonKey(name: "setup_required") bool? setupRequired,
      @JsonKey(name: "pre_launch_enabled") bool? preLaunchEnabled,
      @JsonKey(name: "enabled_presentment_currencies")
      List<String>? enabledPresentmentCurrencies,
      @JsonKey(name: "marketing_sms_consent_enabled_at_checkout")
      bool? marketingSmsConsentEnabledAtCheckout,
      @JsonKey(name: "transactional_sms_disabled")
      bool? transactionalSmsDisabled});
}

/// @nodoc
class _$ShopCopyWithImpl<$Res, $Val extends Shop>
    implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? domain = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? address1 = freezed,
    Object? zip = freezed,
    Object? city = freezed,
    Object? source = freezed,
    Object? phone = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? primaryLocale = freezed,
    Object? address2 = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? currency = freezed,
    Object? customerEmail = freezed,
    Object? timezone = freezed,
    Object? ianaTimezone = freezed,
    Object? shopOwner = freezed,
    Object? moneyFormat = freezed,
    Object? moneyWithCurrencyFormat = freezed,
    Object? weightUnit = freezed,
    Object? provinceCode = freezed,
    Object? taxesIncluded = freezed,
    Object? autoConfigureTaxInclusivity = freezed,
    Object? taxShipping = freezed,
    Object? countyTaxes = freezed,
    Object? planDisplayName = freezed,
    Object? planName = freezed,
    Object? hasDiscounts = freezed,
    Object? hasGiftCards = freezed,
    Object? myshopifyDomain = freezed,
    Object? googleAppsDomain = freezed,
    Object? googleAppsLoginEnabled = freezed,
    Object? moneyInEmailsFormat = freezed,
    Object? moneyWithCurrencyInEmailsFormat = freezed,
    Object? eligibleForPayments = freezed,
    Object? requiresExtraPaymentsAgreement = freezed,
    Object? passwordEnabled = freezed,
    Object? hasStorefront = freezed,
    Object? finances = freezed,
    Object? primaryLocationId = freezed,
    Object? checkoutApiSupported = freezed,
    Object? multiLocationEnabled = freezed,
    Object? setupRequired = freezed,
    Object? preLaunchEnabled = freezed,
    Object? enabledPresentmentCurrencies = freezed,
    Object? marketingSmsConsentEnabledAtCheckout = freezed,
    Object? transactionalSmsDisabled = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as dynamic,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      primaryLocale: freezed == primaryLocale
          ? _value.primaryLocale
          : primaryLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEmail: freezed == customerEmail
          ? _value.customerEmail
          : customerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      ianaTimezone: freezed == ianaTimezone
          ? _value.ianaTimezone
          : ianaTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      shopOwner: freezed == shopOwner
          ? _value.shopOwner
          : shopOwner // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyFormat: freezed == moneyFormat
          ? _value.moneyFormat
          : moneyFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyWithCurrencyFormat: freezed == moneyWithCurrencyFormat
          ? _value.moneyWithCurrencyFormat
          : moneyWithCurrencyFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoConfigureTaxInclusivity: freezed == autoConfigureTaxInclusivity
          ? _value.autoConfigureTaxInclusivity
          : autoConfigureTaxInclusivity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxShipping: freezed == taxShipping
          ? _value.taxShipping
          : taxShipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countyTaxes: freezed == countyTaxes
          ? _value.countyTaxes
          : countyTaxes // ignore: cast_nullable_to_non_nullable
              as bool?,
      planDisplayName: freezed == planDisplayName
          ? _value.planDisplayName
          : planDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      planName: freezed == planName
          ? _value.planName
          : planName // ignore: cast_nullable_to_non_nullable
              as String?,
      hasDiscounts: freezed == hasDiscounts
          ? _value.hasDiscounts
          : hasDiscounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasGiftCards: freezed == hasGiftCards
          ? _value.hasGiftCards
          : hasGiftCards // ignore: cast_nullable_to_non_nullable
              as bool?,
      myshopifyDomain: freezed == myshopifyDomain
          ? _value.myshopifyDomain
          : myshopifyDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      googleAppsDomain: freezed == googleAppsDomain
          ? _value.googleAppsDomain
          : googleAppsDomain // ignore: cast_nullable_to_non_nullable
              as dynamic,
      googleAppsLoginEnabled: freezed == googleAppsLoginEnabled
          ? _value.googleAppsLoginEnabled
          : googleAppsLoginEnabled // ignore: cast_nullable_to_non_nullable
              as dynamic,
      moneyInEmailsFormat: freezed == moneyInEmailsFormat
          ? _value.moneyInEmailsFormat
          : moneyInEmailsFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyWithCurrencyInEmailsFormat: freezed ==
              moneyWithCurrencyInEmailsFormat
          ? _value.moneyWithCurrencyInEmailsFormat
          : moneyWithCurrencyInEmailsFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      eligibleForPayments: freezed == eligibleForPayments
          ? _value.eligibleForPayments
          : eligibleForPayments // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresExtraPaymentsAgreement: freezed == requiresExtraPaymentsAgreement
          ? _value.requiresExtraPaymentsAgreement
          : requiresExtraPaymentsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      passwordEnabled: freezed == passwordEnabled
          ? _value.passwordEnabled
          : passwordEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasStorefront: freezed == hasStorefront
          ? _value.hasStorefront
          : hasStorefront // ignore: cast_nullable_to_non_nullable
              as bool?,
      finances: freezed == finances
          ? _value.finances
          : finances // ignore: cast_nullable_to_non_nullable
              as bool?,
      primaryLocationId: freezed == primaryLocationId
          ? _value.primaryLocationId
          : primaryLocationId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkoutApiSupported: freezed == checkoutApiSupported
          ? _value.checkoutApiSupported
          : checkoutApiSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      multiLocationEnabled: freezed == multiLocationEnabled
          ? _value.multiLocationEnabled
          : multiLocationEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      setupRequired: freezed == setupRequired
          ? _value.setupRequired
          : setupRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      preLaunchEnabled: freezed == preLaunchEnabled
          ? _value.preLaunchEnabled
          : preLaunchEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      enabledPresentmentCurrencies: freezed == enabledPresentmentCurrencies
          ? _value.enabledPresentmentCurrencies
          : enabledPresentmentCurrencies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      marketingSmsConsentEnabledAtCheckout: freezed ==
              marketingSmsConsentEnabledAtCheckout
          ? _value.marketingSmsConsentEnabledAtCheckout
          : marketingSmsConsentEnabledAtCheckout // ignore: cast_nullable_to_non_nullable
              as bool?,
      transactionalSmsDisabled: freezed == transactionalSmsDisabled
          ? _value.transactionalSmsDisabled
          : transactionalSmsDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShopImplCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$$ShopImplCopyWith(
          _$ShopImpl value, $Res Function(_$ShopImpl) then) =
      __$$ShopImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "domain") String? domain,
      @JsonKey(name: "province") dynamic province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "source") dynamic source,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "primary_locale") String? primaryLocale,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "customer_email") String? customerEmail,
      @JsonKey(name: "timezone") String? timezone,
      @JsonKey(name: "iana_timezone") String? ianaTimezone,
      @JsonKey(name: "shop_owner") String? shopOwner,
      @JsonKey(name: "money_format") String? moneyFormat,
      @JsonKey(name: "money_with_currency_format")
      String? moneyWithCurrencyFormat,
      @JsonKey(name: "weight_unit") String? weightUnit,
      @JsonKey(name: "province_code") dynamic provinceCode,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "auto_configure_tax_inclusivity")
      dynamic autoConfigureTaxInclusivity,
      @JsonKey(name: "tax_shipping") dynamic taxShipping,
      @JsonKey(name: "county_taxes") bool? countyTaxes,
      @JsonKey(name: "plan_display_name") String? planDisplayName,
      @JsonKey(name: "plan_name") String? planName,
      @JsonKey(name: "has_discounts") bool? hasDiscounts,
      @JsonKey(name: "has_gift_cards") bool? hasGiftCards,
      @JsonKey(name: "myshopify_domain") String? myshopifyDomain,
      @JsonKey(name: "google_apps_domain") dynamic googleAppsDomain,
      @JsonKey(name: "google_apps_login_enabled")
      dynamic googleAppsLoginEnabled,
      @JsonKey(name: "money_in_emails_format") String? moneyInEmailsFormat,
      @JsonKey(name: "money_with_currency_in_emails_format")
      String? moneyWithCurrencyInEmailsFormat,
      @JsonKey(name: "eligible_for_payments") bool? eligibleForPayments,
      @JsonKey(name: "requires_extra_payments_agreement")
      bool? requiresExtraPaymentsAgreement,
      @JsonKey(name: "password_enabled") bool? passwordEnabled,
      @JsonKey(name: "has_storefront") bool? hasStorefront,
      @JsonKey(name: "finances") bool? finances,
      @JsonKey(name: "primary_location_id") int? primaryLocationId,
      @JsonKey(name: "checkout_api_supported") bool? checkoutApiSupported,
      @JsonKey(name: "multi_location_enabled") bool? multiLocationEnabled,
      @JsonKey(name: "setup_required") bool? setupRequired,
      @JsonKey(name: "pre_launch_enabled") bool? preLaunchEnabled,
      @JsonKey(name: "enabled_presentment_currencies")
      List<String>? enabledPresentmentCurrencies,
      @JsonKey(name: "marketing_sms_consent_enabled_at_checkout")
      bool? marketingSmsConsentEnabledAtCheckout,
      @JsonKey(name: "transactional_sms_disabled")
      bool? transactionalSmsDisabled});
}

/// @nodoc
class __$$ShopImplCopyWithImpl<$Res>
    extends _$ShopCopyWithImpl<$Res, _$ShopImpl>
    implements _$$ShopImplCopyWith<$Res> {
  __$$ShopImplCopyWithImpl(_$ShopImpl _value, $Res Function(_$ShopImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? domain = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? address1 = freezed,
    Object? zip = freezed,
    Object? city = freezed,
    Object? source = freezed,
    Object? phone = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? primaryLocale = freezed,
    Object? address2 = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? currency = freezed,
    Object? customerEmail = freezed,
    Object? timezone = freezed,
    Object? ianaTimezone = freezed,
    Object? shopOwner = freezed,
    Object? moneyFormat = freezed,
    Object? moneyWithCurrencyFormat = freezed,
    Object? weightUnit = freezed,
    Object? provinceCode = freezed,
    Object? taxesIncluded = freezed,
    Object? autoConfigureTaxInclusivity = freezed,
    Object? taxShipping = freezed,
    Object? countyTaxes = freezed,
    Object? planDisplayName = freezed,
    Object? planName = freezed,
    Object? hasDiscounts = freezed,
    Object? hasGiftCards = freezed,
    Object? myshopifyDomain = freezed,
    Object? googleAppsDomain = freezed,
    Object? googleAppsLoginEnabled = freezed,
    Object? moneyInEmailsFormat = freezed,
    Object? moneyWithCurrencyInEmailsFormat = freezed,
    Object? eligibleForPayments = freezed,
    Object? requiresExtraPaymentsAgreement = freezed,
    Object? passwordEnabled = freezed,
    Object? hasStorefront = freezed,
    Object? finances = freezed,
    Object? primaryLocationId = freezed,
    Object? checkoutApiSupported = freezed,
    Object? multiLocationEnabled = freezed,
    Object? setupRequired = freezed,
    Object? preLaunchEnabled = freezed,
    Object? enabledPresentmentCurrencies = freezed,
    Object? marketingSmsConsentEnabledAtCheckout = freezed,
    Object? transactionalSmsDisabled = freezed,
  }) {
    return _then(_$ShopImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as dynamic,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      primaryLocale: freezed == primaryLocale
          ? _value.primaryLocale
          : primaryLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEmail: freezed == customerEmail
          ? _value.customerEmail
          : customerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      ianaTimezone: freezed == ianaTimezone
          ? _value.ianaTimezone
          : ianaTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      shopOwner: freezed == shopOwner
          ? _value.shopOwner
          : shopOwner // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyFormat: freezed == moneyFormat
          ? _value.moneyFormat
          : moneyFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyWithCurrencyFormat: freezed == moneyWithCurrencyFormat
          ? _value.moneyWithCurrencyFormat
          : moneyWithCurrencyFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoConfigureTaxInclusivity: freezed == autoConfigureTaxInclusivity
          ? _value.autoConfigureTaxInclusivity
          : autoConfigureTaxInclusivity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxShipping: freezed == taxShipping
          ? _value.taxShipping
          : taxShipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countyTaxes: freezed == countyTaxes
          ? _value.countyTaxes
          : countyTaxes // ignore: cast_nullable_to_non_nullable
              as bool?,
      planDisplayName: freezed == planDisplayName
          ? _value.planDisplayName
          : planDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      planName: freezed == planName
          ? _value.planName
          : planName // ignore: cast_nullable_to_non_nullable
              as String?,
      hasDiscounts: freezed == hasDiscounts
          ? _value.hasDiscounts
          : hasDiscounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasGiftCards: freezed == hasGiftCards
          ? _value.hasGiftCards
          : hasGiftCards // ignore: cast_nullable_to_non_nullable
              as bool?,
      myshopifyDomain: freezed == myshopifyDomain
          ? _value.myshopifyDomain
          : myshopifyDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      googleAppsDomain: freezed == googleAppsDomain
          ? _value.googleAppsDomain
          : googleAppsDomain // ignore: cast_nullable_to_non_nullable
              as dynamic,
      googleAppsLoginEnabled: freezed == googleAppsLoginEnabled
          ? _value.googleAppsLoginEnabled
          : googleAppsLoginEnabled // ignore: cast_nullable_to_non_nullable
              as dynamic,
      moneyInEmailsFormat: freezed == moneyInEmailsFormat
          ? _value.moneyInEmailsFormat
          : moneyInEmailsFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      moneyWithCurrencyInEmailsFormat: freezed ==
              moneyWithCurrencyInEmailsFormat
          ? _value.moneyWithCurrencyInEmailsFormat
          : moneyWithCurrencyInEmailsFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      eligibleForPayments: freezed == eligibleForPayments
          ? _value.eligibleForPayments
          : eligibleForPayments // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresExtraPaymentsAgreement: freezed == requiresExtraPaymentsAgreement
          ? _value.requiresExtraPaymentsAgreement
          : requiresExtraPaymentsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      passwordEnabled: freezed == passwordEnabled
          ? _value.passwordEnabled
          : passwordEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasStorefront: freezed == hasStorefront
          ? _value.hasStorefront
          : hasStorefront // ignore: cast_nullable_to_non_nullable
              as bool?,
      finances: freezed == finances
          ? _value.finances
          : finances // ignore: cast_nullable_to_non_nullable
              as bool?,
      primaryLocationId: freezed == primaryLocationId
          ? _value.primaryLocationId
          : primaryLocationId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkoutApiSupported: freezed == checkoutApiSupported
          ? _value.checkoutApiSupported
          : checkoutApiSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      multiLocationEnabled: freezed == multiLocationEnabled
          ? _value.multiLocationEnabled
          : multiLocationEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      setupRequired: freezed == setupRequired
          ? _value.setupRequired
          : setupRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      preLaunchEnabled: freezed == preLaunchEnabled
          ? _value.preLaunchEnabled
          : preLaunchEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      enabledPresentmentCurrencies: freezed == enabledPresentmentCurrencies
          ? _value._enabledPresentmentCurrencies
          : enabledPresentmentCurrencies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      marketingSmsConsentEnabledAtCheckout: freezed ==
              marketingSmsConsentEnabledAtCheckout
          ? _value.marketingSmsConsentEnabledAtCheckout
          : marketingSmsConsentEnabledAtCheckout // ignore: cast_nullable_to_non_nullable
              as bool?,
      transactionalSmsDisabled: freezed == transactionalSmsDisabled
          ? _value.transactionalSmsDisabled
          : transactionalSmsDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopImpl implements _Shop {
  const _$ShopImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "domain") this.domain,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "address1") this.address1,
      @JsonKey(name: "zip") this.zip,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "primary_locale") this.primaryLocale,
      @JsonKey(name: "address2") this.address2,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "country_code") this.countryCode,
      @JsonKey(name: "country_name") this.countryName,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "customer_email") this.customerEmail,
      @JsonKey(name: "timezone") this.timezone,
      @JsonKey(name: "iana_timezone") this.ianaTimezone,
      @JsonKey(name: "shop_owner") this.shopOwner,
      @JsonKey(name: "money_format") this.moneyFormat,
      @JsonKey(name: "money_with_currency_format") this.moneyWithCurrencyFormat,
      @JsonKey(name: "weight_unit") this.weightUnit,
      @JsonKey(name: "province_code") this.provinceCode,
      @JsonKey(name: "taxes_included") this.taxesIncluded,
      @JsonKey(name: "auto_configure_tax_inclusivity")
      this.autoConfigureTaxInclusivity,
      @JsonKey(name: "tax_shipping") this.taxShipping,
      @JsonKey(name: "county_taxes") this.countyTaxes,
      @JsonKey(name: "plan_display_name") this.planDisplayName,
      @JsonKey(name: "plan_name") this.planName,
      @JsonKey(name: "has_discounts") this.hasDiscounts,
      @JsonKey(name: "has_gift_cards") this.hasGiftCards,
      @JsonKey(name: "myshopify_domain") this.myshopifyDomain,
      @JsonKey(name: "google_apps_domain") this.googleAppsDomain,
      @JsonKey(name: "google_apps_login_enabled") this.googleAppsLoginEnabled,
      @JsonKey(name: "money_in_emails_format") this.moneyInEmailsFormat,
      @JsonKey(name: "money_with_currency_in_emails_format")
      this.moneyWithCurrencyInEmailsFormat,
      @JsonKey(name: "eligible_for_payments") this.eligibleForPayments,
      @JsonKey(name: "requires_extra_payments_agreement")
      this.requiresExtraPaymentsAgreement,
      @JsonKey(name: "password_enabled") this.passwordEnabled,
      @JsonKey(name: "has_storefront") this.hasStorefront,
      @JsonKey(name: "finances") this.finances,
      @JsonKey(name: "primary_location_id") this.primaryLocationId,
      @JsonKey(name: "checkout_api_supported") this.checkoutApiSupported,
      @JsonKey(name: "multi_location_enabled") this.multiLocationEnabled,
      @JsonKey(name: "setup_required") this.setupRequired,
      @JsonKey(name: "pre_launch_enabled") this.preLaunchEnabled,
      @JsonKey(name: "enabled_presentment_currencies")
      final List<String>? enabledPresentmentCurrencies,
      @JsonKey(name: "marketing_sms_consent_enabled_at_checkout")
      this.marketingSmsConsentEnabledAtCheckout,
      @JsonKey(name: "transactional_sms_disabled")
      this.transactionalSmsDisabled})
      : _enabledPresentmentCurrencies = enabledPresentmentCurrencies;

  factory _$ShopImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "domain")
  final String? domain;
  @override
  @JsonKey(name: "province")
  final dynamic province;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "address1")
  final String? address1;
  @override
  @JsonKey(name: "zip")
  final String? zip;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "source")
  final dynamic source;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "latitude")
  final double? latitude;
  @override
  @JsonKey(name: "longitude")
  final double? longitude;
  @override
  @JsonKey(name: "primary_locale")
  final String? primaryLocale;
  @override
  @JsonKey(name: "address2")
  final String? address2;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "country_code")
  final String? countryCode;
  @override
  @JsonKey(name: "country_name")
  final String? countryName;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "customer_email")
  final String? customerEmail;
  @override
  @JsonKey(name: "timezone")
  final String? timezone;
  @override
  @JsonKey(name: "iana_timezone")
  final String? ianaTimezone;
  @override
  @JsonKey(name: "shop_owner")
  final String? shopOwner;
  @override
  @JsonKey(name: "money_format")
  final String? moneyFormat;
  @override
  @JsonKey(name: "money_with_currency_format")
  final String? moneyWithCurrencyFormat;
  @override
  @JsonKey(name: "weight_unit")
  final String? weightUnit;
  @override
  @JsonKey(name: "province_code")
  final dynamic provinceCode;
  @override
  @JsonKey(name: "taxes_included")
  final bool? taxesIncluded;
  @override
  @JsonKey(name: "auto_configure_tax_inclusivity")
  final dynamic autoConfigureTaxInclusivity;
  @override
  @JsonKey(name: "tax_shipping")
  final dynamic taxShipping;
  @override
  @JsonKey(name: "county_taxes")
  final bool? countyTaxes;
  @override
  @JsonKey(name: "plan_display_name")
  final String? planDisplayName;
  @override
  @JsonKey(name: "plan_name")
  final String? planName;
  @override
  @JsonKey(name: "has_discounts")
  final bool? hasDiscounts;
  @override
  @JsonKey(name: "has_gift_cards")
  final bool? hasGiftCards;
  @override
  @JsonKey(name: "myshopify_domain")
  final String? myshopifyDomain;
  @override
  @JsonKey(name: "google_apps_domain")
  final dynamic googleAppsDomain;
  @override
  @JsonKey(name: "google_apps_login_enabled")
  final dynamic googleAppsLoginEnabled;
  @override
  @JsonKey(name: "money_in_emails_format")
  final String? moneyInEmailsFormat;
  @override
  @JsonKey(name: "money_with_currency_in_emails_format")
  final String? moneyWithCurrencyInEmailsFormat;
  @override
  @JsonKey(name: "eligible_for_payments")
  final bool? eligibleForPayments;
  @override
  @JsonKey(name: "requires_extra_payments_agreement")
  final bool? requiresExtraPaymentsAgreement;
  @override
  @JsonKey(name: "password_enabled")
  final bool? passwordEnabled;
  @override
  @JsonKey(name: "has_storefront")
  final bool? hasStorefront;
  @override
  @JsonKey(name: "finances")
  final bool? finances;
  @override
  @JsonKey(name: "primary_location_id")
  final int? primaryLocationId;
  @override
  @JsonKey(name: "checkout_api_supported")
  final bool? checkoutApiSupported;
  @override
  @JsonKey(name: "multi_location_enabled")
  final bool? multiLocationEnabled;
  @override
  @JsonKey(name: "setup_required")
  final bool? setupRequired;
  @override
  @JsonKey(name: "pre_launch_enabled")
  final bool? preLaunchEnabled;
  final List<String>? _enabledPresentmentCurrencies;
  @override
  @JsonKey(name: "enabled_presentment_currencies")
  List<String>? get enabledPresentmentCurrencies {
    final value = _enabledPresentmentCurrencies;
    if (value == null) return null;
    if (_enabledPresentmentCurrencies is EqualUnmodifiableListView)
      return _enabledPresentmentCurrencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "marketing_sms_consent_enabled_at_checkout")
  final bool? marketingSmsConsentEnabledAtCheckout;
  @override
  @JsonKey(name: "transactional_sms_disabled")
  final bool? transactionalSmsDisabled;

  @override
  String toString() {
    return 'Shop(id: $id, name: $name, email: $email, domain: $domain, province: $province, country: $country, address1: $address1, zip: $zip, city: $city, source: $source, phone: $phone, latitude: $latitude, longitude: $longitude, primaryLocale: $primaryLocale, address2: $address2, createdAt: $createdAt, updatedAt: $updatedAt, countryCode: $countryCode, countryName: $countryName, currency: $currency, customerEmail: $customerEmail, timezone: $timezone, ianaTimezone: $ianaTimezone, shopOwner: $shopOwner, moneyFormat: $moneyFormat, moneyWithCurrencyFormat: $moneyWithCurrencyFormat, weightUnit: $weightUnit, provinceCode: $provinceCode, taxesIncluded: $taxesIncluded, autoConfigureTaxInclusivity: $autoConfigureTaxInclusivity, taxShipping: $taxShipping, countyTaxes: $countyTaxes, planDisplayName: $planDisplayName, planName: $planName, hasDiscounts: $hasDiscounts, hasGiftCards: $hasGiftCards, myshopifyDomain: $myshopifyDomain, googleAppsDomain: $googleAppsDomain, googleAppsLoginEnabled: $googleAppsLoginEnabled, moneyInEmailsFormat: $moneyInEmailsFormat, moneyWithCurrencyInEmailsFormat: $moneyWithCurrencyInEmailsFormat, eligibleForPayments: $eligibleForPayments, requiresExtraPaymentsAgreement: $requiresExtraPaymentsAgreement, passwordEnabled: $passwordEnabled, hasStorefront: $hasStorefront, finances: $finances, primaryLocationId: $primaryLocationId, checkoutApiSupported: $checkoutApiSupported, multiLocationEnabled: $multiLocationEnabled, setupRequired: $setupRequired, preLaunchEnabled: $preLaunchEnabled, enabledPresentmentCurrencies: $enabledPresentmentCurrencies, marketingSmsConsentEnabledAtCheckout: $marketingSmsConsentEnabledAtCheckout, transactionalSmsDisabled: $transactionalSmsDisabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            const DeepCollectionEquality().equals(other.province, province) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.city, city) || other.city == city) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.primaryLocale, primaryLocale) ||
                other.primaryLocale == primaryLocale) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customerEmail, customerEmail) ||
                other.customerEmail == customerEmail) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.ianaTimezone, ianaTimezone) ||
                other.ianaTimezone == ianaTimezone) &&
            (identical(other.shopOwner, shopOwner) ||
                other.shopOwner == shopOwner) &&
            (identical(other.moneyFormat, moneyFormat) ||
                other.moneyFormat == moneyFormat) &&
            (identical(other.moneyWithCurrencyFormat, moneyWithCurrencyFormat) ||
                other.moneyWithCurrencyFormat == moneyWithCurrencyFormat) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            const DeepCollectionEquality()
                .equals(other.provinceCode, provinceCode) &&
            (identical(other.taxesIncluded, taxesIncluded) ||
                other.taxesIncluded == taxesIncluded) &&
            const DeepCollectionEquality().equals(
                other.autoConfigureTaxInclusivity,
                autoConfigureTaxInclusivity) &&
            const DeepCollectionEquality()
                .equals(other.taxShipping, taxShipping) &&
            (identical(other.countyTaxes, countyTaxes) ||
                other.countyTaxes == countyTaxes) &&
            (identical(other.planDisplayName, planDisplayName) ||
                other.planDisplayName == planDisplayName) &&
            (identical(other.planName, planName) ||
                other.planName == planName) &&
            (identical(other.hasDiscounts, hasDiscounts) ||
                other.hasDiscounts == hasDiscounts) &&
            (identical(other.hasGiftCards, hasGiftCards) ||
                other.hasGiftCards == hasGiftCards) &&
            (identical(other.myshopifyDomain, myshopifyDomain) ||
                other.myshopifyDomain == myshopifyDomain) &&
            const DeepCollectionEquality()
                .equals(other.googleAppsDomain, googleAppsDomain) &&
            const DeepCollectionEquality()
                .equals(other.googleAppsLoginEnabled, googleAppsLoginEnabled) &&
            (identical(other.moneyInEmailsFormat, moneyInEmailsFormat) ||
                other.moneyInEmailsFormat == moneyInEmailsFormat) &&
            (identical(other.moneyWithCurrencyInEmailsFormat, moneyWithCurrencyInEmailsFormat) ||
                other.moneyWithCurrencyInEmailsFormat ==
                    moneyWithCurrencyInEmailsFormat) &&
            (identical(other.eligibleForPayments, eligibleForPayments) ||
                other.eligibleForPayments == eligibleForPayments) &&
            (identical(other.requiresExtraPaymentsAgreement, requiresExtraPaymentsAgreement) ||
                other.requiresExtraPaymentsAgreement ==
                    requiresExtraPaymentsAgreement) &&
            (identical(other.passwordEnabled, passwordEnabled) ||
                other.passwordEnabled == passwordEnabled) &&
            (identical(other.hasStorefront, hasStorefront) || other.hasStorefront == hasStorefront) &&
            (identical(other.finances, finances) || other.finances == finances) &&
            (identical(other.primaryLocationId, primaryLocationId) || other.primaryLocationId == primaryLocationId) &&
            (identical(other.checkoutApiSupported, checkoutApiSupported) || other.checkoutApiSupported == checkoutApiSupported) &&
            (identical(other.multiLocationEnabled, multiLocationEnabled) || other.multiLocationEnabled == multiLocationEnabled) &&
            (identical(other.setupRequired, setupRequired) || other.setupRequired == setupRequired) &&
            (identical(other.preLaunchEnabled, preLaunchEnabled) || other.preLaunchEnabled == preLaunchEnabled) &&
            const DeepCollectionEquality().equals(other._enabledPresentmentCurrencies, _enabledPresentmentCurrencies) &&
            (identical(other.marketingSmsConsentEnabledAtCheckout, marketingSmsConsentEnabledAtCheckout) || other.marketingSmsConsentEnabledAtCheckout == marketingSmsConsentEnabledAtCheckout) &&
            (identical(other.transactionalSmsDisabled, transactionalSmsDisabled) || other.transactionalSmsDisabled == transactionalSmsDisabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        email,
        domain,
        const DeepCollectionEquality().hash(province),
        country,
        address1,
        zip,
        city,
        const DeepCollectionEquality().hash(source),
        phone,
        latitude,
        longitude,
        primaryLocale,
        address2,
        createdAt,
        updatedAt,
        countryCode,
        countryName,
        currency,
        customerEmail,
        timezone,
        ianaTimezone,
        shopOwner,
        moneyFormat,
        moneyWithCurrencyFormat,
        weightUnit,
        const DeepCollectionEquality().hash(provinceCode),
        taxesIncluded,
        const DeepCollectionEquality().hash(autoConfigureTaxInclusivity),
        const DeepCollectionEquality().hash(taxShipping),
        countyTaxes,
        planDisplayName,
        planName,
        hasDiscounts,
        hasGiftCards,
        myshopifyDomain,
        const DeepCollectionEquality().hash(googleAppsDomain),
        const DeepCollectionEquality().hash(googleAppsLoginEnabled),
        moneyInEmailsFormat,
        moneyWithCurrencyInEmailsFormat,
        eligibleForPayments,
        requiresExtraPaymentsAgreement,
        passwordEnabled,
        hasStorefront,
        finances,
        primaryLocationId,
        checkoutApiSupported,
        multiLocationEnabled,
        setupRequired,
        preLaunchEnabled,
        const DeepCollectionEquality().hash(_enabledPresentmentCurrencies),
        marketingSmsConsentEnabledAtCheckout,
        transactionalSmsDisabled
      ]);

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      __$$ShopImplCopyWithImpl<_$ShopImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopImplToJson(
      this,
    );
  }
}

abstract class _Shop implements Shop {
  const factory _Shop(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "domain") final String? domain,
      @JsonKey(name: "province") final dynamic province,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "address1") final String? address1,
      @JsonKey(name: "zip") final String? zip,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "source") final dynamic source,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "latitude") final double? latitude,
      @JsonKey(name: "longitude") final double? longitude,
      @JsonKey(name: "primary_locale") final String? primaryLocale,
      @JsonKey(name: "address2") final String? address2,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "country_code") final String? countryCode,
      @JsonKey(name: "country_name") final String? countryName,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "customer_email") final String? customerEmail,
      @JsonKey(name: "timezone") final String? timezone,
      @JsonKey(name: "iana_timezone") final String? ianaTimezone,
      @JsonKey(name: "shop_owner") final String? shopOwner,
      @JsonKey(name: "money_format") final String? moneyFormat,
      @JsonKey(name: "money_with_currency_format")
      final String? moneyWithCurrencyFormat,
      @JsonKey(name: "weight_unit") final String? weightUnit,
      @JsonKey(name: "province_code") final dynamic provinceCode,
      @JsonKey(name: "taxes_included") final bool? taxesIncluded,
      @JsonKey(name: "auto_configure_tax_inclusivity")
      final dynamic autoConfigureTaxInclusivity,
      @JsonKey(name: "tax_shipping") final dynamic taxShipping,
      @JsonKey(name: "county_taxes") final bool? countyTaxes,
      @JsonKey(name: "plan_display_name") final String? planDisplayName,
      @JsonKey(name: "plan_name") final String? planName,
      @JsonKey(name: "has_discounts") final bool? hasDiscounts,
      @JsonKey(name: "has_gift_cards") final bool? hasGiftCards,
      @JsonKey(name: "myshopify_domain") final String? myshopifyDomain,
      @JsonKey(name: "google_apps_domain") final dynamic googleAppsDomain,
      @JsonKey(name: "google_apps_login_enabled")
      final dynamic googleAppsLoginEnabled,
      @JsonKey(name: "money_in_emails_format")
      final String? moneyInEmailsFormat,
      @JsonKey(name: "money_with_currency_in_emails_format")
      final String? moneyWithCurrencyInEmailsFormat,
      @JsonKey(name: "eligible_for_payments") final bool? eligibleForPayments,
      @JsonKey(name: "requires_extra_payments_agreement")
      final bool? requiresExtraPaymentsAgreement,
      @JsonKey(name: "password_enabled") final bool? passwordEnabled,
      @JsonKey(name: "has_storefront") final bool? hasStorefront,
      @JsonKey(name: "finances") final bool? finances,
      @JsonKey(name: "primary_location_id") final int? primaryLocationId,
      @JsonKey(name: "checkout_api_supported") final bool? checkoutApiSupported,
      @JsonKey(name: "multi_location_enabled") final bool? multiLocationEnabled,
      @JsonKey(name: "setup_required") final bool? setupRequired,
      @JsonKey(name: "pre_launch_enabled") final bool? preLaunchEnabled,
      @JsonKey(name: "enabled_presentment_currencies")
      final List<String>? enabledPresentmentCurrencies,
      @JsonKey(name: "marketing_sms_consent_enabled_at_checkout")
      final bool? marketingSmsConsentEnabledAtCheckout,
      @JsonKey(name: "transactional_sms_disabled")
      final bool? transactionalSmsDisabled}) = _$ShopImpl;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$ShopImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "domain")
  String? get domain;
  @override
  @JsonKey(name: "province")
  dynamic get province;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "address1")
  String? get address1;
  @override
  @JsonKey(name: "zip")
  String? get zip;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "source")
  dynamic get source;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "latitude")
  double? get latitude;
  @override
  @JsonKey(name: "longitude")
  double? get longitude;
  @override
  @JsonKey(name: "primary_locale")
  String? get primaryLocale;
  @override
  @JsonKey(name: "address2")
  String? get address2;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "country_code")
  String? get countryCode;
  @override
  @JsonKey(name: "country_name")
  String? get countryName;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "customer_email")
  String? get customerEmail;
  @override
  @JsonKey(name: "timezone")
  String? get timezone;
  @override
  @JsonKey(name: "iana_timezone")
  String? get ianaTimezone;
  @override
  @JsonKey(name: "shop_owner")
  String? get shopOwner;
  @override
  @JsonKey(name: "money_format")
  String? get moneyFormat;
  @override
  @JsonKey(name: "money_with_currency_format")
  String? get moneyWithCurrencyFormat;
  @override
  @JsonKey(name: "weight_unit")
  String? get weightUnit;
  @override
  @JsonKey(name: "province_code")
  dynamic get provinceCode;
  @override
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded;
  @override
  @JsonKey(name: "auto_configure_tax_inclusivity")
  dynamic get autoConfigureTaxInclusivity;
  @override
  @JsonKey(name: "tax_shipping")
  dynamic get taxShipping;
  @override
  @JsonKey(name: "county_taxes")
  bool? get countyTaxes;
  @override
  @JsonKey(name: "plan_display_name")
  String? get planDisplayName;
  @override
  @JsonKey(name: "plan_name")
  String? get planName;
  @override
  @JsonKey(name: "has_discounts")
  bool? get hasDiscounts;
  @override
  @JsonKey(name: "has_gift_cards")
  bool? get hasGiftCards;
  @override
  @JsonKey(name: "myshopify_domain")
  String? get myshopifyDomain;
  @override
  @JsonKey(name: "google_apps_domain")
  dynamic get googleAppsDomain;
  @override
  @JsonKey(name: "google_apps_login_enabled")
  dynamic get googleAppsLoginEnabled;
  @override
  @JsonKey(name: "money_in_emails_format")
  String? get moneyInEmailsFormat;
  @override
  @JsonKey(name: "money_with_currency_in_emails_format")
  String? get moneyWithCurrencyInEmailsFormat;
  @override
  @JsonKey(name: "eligible_for_payments")
  bool? get eligibleForPayments;
  @override
  @JsonKey(name: "requires_extra_payments_agreement")
  bool? get requiresExtraPaymentsAgreement;
  @override
  @JsonKey(name: "password_enabled")
  bool? get passwordEnabled;
  @override
  @JsonKey(name: "has_storefront")
  bool? get hasStorefront;
  @override
  @JsonKey(name: "finances")
  bool? get finances;
  @override
  @JsonKey(name: "primary_location_id")
  int? get primaryLocationId;
  @override
  @JsonKey(name: "checkout_api_supported")
  bool? get checkoutApiSupported;
  @override
  @JsonKey(name: "multi_location_enabled")
  bool? get multiLocationEnabled;
  @override
  @JsonKey(name: "setup_required")
  bool? get setupRequired;
  @override
  @JsonKey(name: "pre_launch_enabled")
  bool? get preLaunchEnabled;
  @override
  @JsonKey(name: "enabled_presentment_currencies")
  List<String>? get enabledPresentmentCurrencies;
  @override
  @JsonKey(name: "marketing_sms_consent_enabled_at_checkout")
  bool? get marketingSmsConsentEnabledAtCheckout;
  @override
  @JsonKey(name: "transactional_sms_disabled")
  bool? get transactionalSmsDisabled;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
