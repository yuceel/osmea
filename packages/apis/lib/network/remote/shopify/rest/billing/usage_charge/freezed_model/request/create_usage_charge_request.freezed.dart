// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_usage_charge_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateUsageChargeRequest _$CreateUsageChargeRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateUsageChargeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateUsageChargeRequest {
  @JsonKey(name: "usage_charge")
  UsageChargeData get usageCharge => throw _privateConstructorUsedError;

  /// Serializes this CreateUsageChargeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateUsageChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateUsageChargeRequestCopyWith<CreateUsageChargeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUsageChargeRequestCopyWith<$Res> {
  factory $CreateUsageChargeRequestCopyWith(CreateUsageChargeRequest value,
          $Res Function(CreateUsageChargeRequest) then) =
      _$CreateUsageChargeRequestCopyWithImpl<$Res, CreateUsageChargeRequest>;
  @useResult
  $Res call({@JsonKey(name: "usage_charge") UsageChargeData usageCharge});

  $UsageChargeDataCopyWith<$Res> get usageCharge;
}

/// @nodoc
class _$CreateUsageChargeRequestCopyWithImpl<$Res,
        $Val extends CreateUsageChargeRequest>
    implements $CreateUsageChargeRequestCopyWith<$Res> {
  _$CreateUsageChargeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateUsageChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usageCharge = null,
  }) {
    return _then(_value.copyWith(
      usageCharge: null == usageCharge
          ? _value.usageCharge
          : usageCharge // ignore: cast_nullable_to_non_nullable
              as UsageChargeData,
    ) as $Val);
  }

  /// Create a copy of CreateUsageChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsageChargeDataCopyWith<$Res> get usageCharge {
    return $UsageChargeDataCopyWith<$Res>(_value.usageCharge, (value) {
      return _then(_value.copyWith(usageCharge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateUsageChargeRequestImplCopyWith<$Res>
    implements $CreateUsageChargeRequestCopyWith<$Res> {
  factory _$$CreateUsageChargeRequestImplCopyWith(
          _$CreateUsageChargeRequestImpl value,
          $Res Function(_$CreateUsageChargeRequestImpl) then) =
      __$$CreateUsageChargeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "usage_charge") UsageChargeData usageCharge});

  @override
  $UsageChargeDataCopyWith<$Res> get usageCharge;
}

/// @nodoc
class __$$CreateUsageChargeRequestImplCopyWithImpl<$Res>
    extends _$CreateUsageChargeRequestCopyWithImpl<$Res,
        _$CreateUsageChargeRequestImpl>
    implements _$$CreateUsageChargeRequestImplCopyWith<$Res> {
  __$$CreateUsageChargeRequestImplCopyWithImpl(
      _$CreateUsageChargeRequestImpl _value,
      $Res Function(_$CreateUsageChargeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateUsageChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usageCharge = null,
  }) {
    return _then(_$CreateUsageChargeRequestImpl(
      usageCharge: null == usageCharge
          ? _value.usageCharge
          : usageCharge // ignore: cast_nullable_to_non_nullable
              as UsageChargeData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateUsageChargeRequestImpl implements _CreateUsageChargeRequest {
  const _$CreateUsageChargeRequestImpl(
      {@JsonKey(name: "usage_charge") required this.usageCharge});

  factory _$CreateUsageChargeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateUsageChargeRequestImplFromJson(json);

  @override
  @JsonKey(name: "usage_charge")
  final UsageChargeData usageCharge;

  @override
  String toString() {
    return 'CreateUsageChargeRequest(usageCharge: $usageCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUsageChargeRequestImpl &&
            (identical(other.usageCharge, usageCharge) ||
                other.usageCharge == usageCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usageCharge);

  /// Create a copy of CreateUsageChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUsageChargeRequestImplCopyWith<_$CreateUsageChargeRequestImpl>
      get copyWith => __$$CreateUsageChargeRequestImplCopyWithImpl<
          _$CreateUsageChargeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateUsageChargeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateUsageChargeRequest implements CreateUsageChargeRequest {
  const factory _CreateUsageChargeRequest(
          {@JsonKey(name: "usage_charge")
          required final UsageChargeData usageCharge}) =
      _$CreateUsageChargeRequestImpl;

  factory _CreateUsageChargeRequest.fromJson(Map<String, dynamic> json) =
      _$CreateUsageChargeRequestImpl.fromJson;

  @override
  @JsonKey(name: "usage_charge")
  UsageChargeData get usageCharge;

  /// Create a copy of CreateUsageChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateUsageChargeRequestImplCopyWith<_$CreateUsageChargeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UsageChargeData _$UsageChargeDataFromJson(Map<String, dynamic> json) {
  return _UsageChargeData.fromJson(json);
}

/// @nodoc
mixin _$UsageChargeData {
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String get price => throw _privateConstructorUsedError;

  /// Serializes this UsageChargeData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsageChargeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsageChargeDataCopyWith<UsageChargeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageChargeDataCopyWith<$Res> {
  factory $UsageChargeDataCopyWith(
          UsageChargeData value, $Res Function(UsageChargeData) then) =
      _$UsageChargeDataCopyWithImpl<$Res, UsageChargeData>;
  @useResult
  $Res call(
      {@JsonKey(name: "description") String description,
      @JsonKey(name: "price") String price});
}

/// @nodoc
class _$UsageChargeDataCopyWithImpl<$Res, $Val extends UsageChargeData>
    implements $UsageChargeDataCopyWith<$Res> {
  _$UsageChargeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsageChargeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsageChargeDataImplCopyWith<$Res>
    implements $UsageChargeDataCopyWith<$Res> {
  factory _$$UsageChargeDataImplCopyWith(_$UsageChargeDataImpl value,
          $Res Function(_$UsageChargeDataImpl) then) =
      __$$UsageChargeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "description") String description,
      @JsonKey(name: "price") String price});
}

/// @nodoc
class __$$UsageChargeDataImplCopyWithImpl<$Res>
    extends _$UsageChargeDataCopyWithImpl<$Res, _$UsageChargeDataImpl>
    implements _$$UsageChargeDataImplCopyWith<$Res> {
  __$$UsageChargeDataImplCopyWithImpl(
      _$UsageChargeDataImpl _value, $Res Function(_$UsageChargeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsageChargeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? price = null,
  }) {
    return _then(_$UsageChargeDataImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageChargeDataImpl implements _UsageChargeData {
  const _$UsageChargeDataImpl(
      {@JsonKey(name: "description") required this.description,
      @JsonKey(name: "price") required this.price});

  factory _$UsageChargeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageChargeDataImplFromJson(json);

  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "price")
  final String price;

  @override
  String toString() {
    return 'UsageChargeData(description: $description, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageChargeDataImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, price);

  /// Create a copy of UsageChargeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsageChargeDataImplCopyWith<_$UsageChargeDataImpl> get copyWith =>
      __$$UsageChargeDataImplCopyWithImpl<_$UsageChargeDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsageChargeDataImplToJson(
      this,
    );
  }
}

abstract class _UsageChargeData implements UsageChargeData {
  const factory _UsageChargeData(
          {@JsonKey(name: "description") required final String description,
          @JsonKey(name: "price") required final String price}) =
      _$UsageChargeDataImpl;

  factory _UsageChargeData.fromJson(Map<String, dynamic> json) =
      _$UsageChargeDataImpl.fromJson;

  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "price")
  String get price;

  /// Create a copy of UsageChargeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsageChargeDataImplCopyWith<_$UsageChargeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
