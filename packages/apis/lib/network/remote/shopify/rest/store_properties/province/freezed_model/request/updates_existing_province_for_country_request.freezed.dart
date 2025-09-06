// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updates_existing_province_for_country_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdatesExistingProvinceForCountryRequest
    _$UpdatesExistingProvinceForCountryRequestFromJson(
        Map<String, dynamic> json) {
  return _UpdatesExistingProvinceForCountryRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdatesExistingProvinceForCountryRequest {
  @JsonKey(name: 'province')
  ProvinceUpdate get province => throw _privateConstructorUsedError;

  /// Serializes this UpdatesExistingProvinceForCountryRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatesExistingProvinceForCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatesExistingProvinceForCountryRequestCopyWith<
          UpdatesExistingProvinceForCountryRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatesExistingProvinceForCountryRequestCopyWith<$Res> {
  factory $UpdatesExistingProvinceForCountryRequestCopyWith(
          UpdatesExistingProvinceForCountryRequest value,
          $Res Function(UpdatesExistingProvinceForCountryRequest) then) =
      _$UpdatesExistingProvinceForCountryRequestCopyWithImpl<$Res,
          UpdatesExistingProvinceForCountryRequest>;
  @useResult
  $Res call({@JsonKey(name: 'province') ProvinceUpdate province});

  $ProvinceUpdateCopyWith<$Res> get province;
}

/// @nodoc
class _$UpdatesExistingProvinceForCountryRequestCopyWithImpl<$Res,
        $Val extends UpdatesExistingProvinceForCountryRequest>
    implements $UpdatesExistingProvinceForCountryRequestCopyWith<$Res> {
  _$UpdatesExistingProvinceForCountryRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatesExistingProvinceForCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province = null,
  }) {
    return _then(_value.copyWith(
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as ProvinceUpdate,
    ) as $Val);
  }

  /// Create a copy of UpdatesExistingProvinceForCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProvinceUpdateCopyWith<$Res> get province {
    return $ProvinceUpdateCopyWith<$Res>(_value.province, (value) {
      return _then(_value.copyWith(province: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdatesExistingProvinceForCountryRequestImplCopyWith<$Res>
    implements $UpdatesExistingProvinceForCountryRequestCopyWith<$Res> {
  factory _$$UpdatesExistingProvinceForCountryRequestImplCopyWith(
          _$UpdatesExistingProvinceForCountryRequestImpl value,
          $Res Function(_$UpdatesExistingProvinceForCountryRequestImpl) then) =
      __$$UpdatesExistingProvinceForCountryRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'province') ProvinceUpdate province});

  @override
  $ProvinceUpdateCopyWith<$Res> get province;
}

/// @nodoc
class __$$UpdatesExistingProvinceForCountryRequestImplCopyWithImpl<$Res>
    extends _$UpdatesExistingProvinceForCountryRequestCopyWithImpl<$Res,
        _$UpdatesExistingProvinceForCountryRequestImpl>
    implements _$$UpdatesExistingProvinceForCountryRequestImplCopyWith<$Res> {
  __$$UpdatesExistingProvinceForCountryRequestImplCopyWithImpl(
      _$UpdatesExistingProvinceForCountryRequestImpl _value,
      $Res Function(_$UpdatesExistingProvinceForCountryRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatesExistingProvinceForCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province = null,
  }) {
    return _then(_$UpdatesExistingProvinceForCountryRequestImpl(
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as ProvinceUpdate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatesExistingProvinceForCountryRequestImpl
    implements _UpdatesExistingProvinceForCountryRequest {
  const _$UpdatesExistingProvinceForCountryRequestImpl(
      {@JsonKey(name: 'province') required this.province});

  factory _$UpdatesExistingProvinceForCountryRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdatesExistingProvinceForCountryRequestImplFromJson(json);

  @override
  @JsonKey(name: 'province')
  final ProvinceUpdate province;

  @override
  String toString() {
    return 'UpdatesExistingProvinceForCountryRequest(province: $province)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatesExistingProvinceForCountryRequestImpl &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, province);

  /// Create a copy of UpdatesExistingProvinceForCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatesExistingProvinceForCountryRequestImplCopyWith<
          _$UpdatesExistingProvinceForCountryRequestImpl>
      get copyWith =>
          __$$UpdatesExistingProvinceForCountryRequestImplCopyWithImpl<
              _$UpdatesExistingProvinceForCountryRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatesExistingProvinceForCountryRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdatesExistingProvinceForCountryRequest
    implements UpdatesExistingProvinceForCountryRequest {
  const factory _UpdatesExistingProvinceForCountryRequest(
          {@JsonKey(name: 'province') required final ProvinceUpdate province}) =
      _$UpdatesExistingProvinceForCountryRequestImpl;

  factory _UpdatesExistingProvinceForCountryRequest.fromJson(
          Map<String, dynamic> json) =
      _$UpdatesExistingProvinceForCountryRequestImpl.fromJson;

  @override
  @JsonKey(name: 'province')
  ProvinceUpdate get province;

  /// Create a copy of UpdatesExistingProvinceForCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatesExistingProvinceForCountryRequestImplCopyWith<
          _$UpdatesExistingProvinceForCountryRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProvinceUpdate _$ProvinceUpdateFromJson(Map<String, dynamic> json) {
  return _ProvinceUpdate.fromJson(json);
}

/// @nodoc
mixin _$ProvinceUpdate {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_name")
  String? get taxName => throw _privateConstructorUsedError;
  @JsonKey(name: "tax")
  double? get tax => throw _privateConstructorUsedError;

  /// Serializes this ProvinceUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvinceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvinceUpdateCopyWith<ProvinceUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceUpdateCopyWith<$Res> {
  factory $ProvinceUpdateCopyWith(
          ProvinceUpdate value, $Res Function(ProvinceUpdate) then) =
      _$ProvinceUpdateCopyWithImpl<$Res, ProvinceUpdate>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "tax") double? tax});
}

/// @nodoc
class _$ProvinceUpdateCopyWithImpl<$Res, $Val extends ProvinceUpdate>
    implements $ProvinceUpdateCopyWith<$Res> {
  _$ProvinceUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProvinceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? taxName = freezed,
    Object? tax = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceUpdateImplCopyWith<$Res>
    implements $ProvinceUpdateCopyWith<$Res> {
  factory _$$ProvinceUpdateImplCopyWith(_$ProvinceUpdateImpl value,
          $Res Function(_$ProvinceUpdateImpl) then) =
      __$$ProvinceUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "tax") double? tax});
}

/// @nodoc
class __$$ProvinceUpdateImplCopyWithImpl<$Res>
    extends _$ProvinceUpdateCopyWithImpl<$Res, _$ProvinceUpdateImpl>
    implements _$$ProvinceUpdateImplCopyWith<$Res> {
  __$$ProvinceUpdateImplCopyWithImpl(
      _$ProvinceUpdateImpl _value, $Res Function(_$ProvinceUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvinceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? taxName = freezed,
    Object? tax = freezed,
  }) {
    return _then(_$ProvinceUpdateImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceUpdateImpl implements _ProvinceUpdate {
  const _$ProvinceUpdateImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "tax_name") this.taxName,
      @JsonKey(name: "tax") this.tax});

  factory _$ProvinceUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceUpdateImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "tax_name")
  final String? taxName;
  @override
  @JsonKey(name: "tax")
  final double? tax;

  @override
  String toString() {
    return 'ProvinceUpdate(name: $name, code: $code, taxName: $taxName, tax: $tax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceUpdateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.tax, tax) || other.tax == tax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, code, taxName, tax);

  /// Create a copy of ProvinceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceUpdateImplCopyWith<_$ProvinceUpdateImpl> get copyWith =>
      __$$ProvinceUpdateImplCopyWithImpl<_$ProvinceUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceUpdateImplToJson(
      this,
    );
  }
}

abstract class _ProvinceUpdate implements ProvinceUpdate {
  const factory _ProvinceUpdate(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "code") final String? code,
      @JsonKey(name: "tax_name") final String? taxName,
      @JsonKey(name: "tax") final double? tax}) = _$ProvinceUpdateImpl;

  factory _ProvinceUpdate.fromJson(Map<String, dynamic> json) =
      _$ProvinceUpdateImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "tax_name")
  String? get taxName;
  @override
  @JsonKey(name: "tax")
  double? get tax;

  /// Create a copy of ProvinceUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceUpdateImplCopyWith<_$ProvinceUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
