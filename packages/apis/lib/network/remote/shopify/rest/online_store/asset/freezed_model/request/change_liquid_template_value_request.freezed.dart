// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_liquid_template_value_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChangeLiquidTemplateValueRequest _$ChangeLiquidTemplateValueRequestFromJson(
    Map<String, dynamic> json) {
  return _ChangeLiquidTemplateValueRequest.fromJson(json);
}

/// @nodoc
mixin _$ChangeLiquidTemplateValueRequest {
  @JsonKey(name: "asset")
  Asset get asset => throw _privateConstructorUsedError;

  /// Serializes this ChangeLiquidTemplateValueRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChangeLiquidTemplateValueRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChangeLiquidTemplateValueRequestCopyWith<ChangeLiquidTemplateValueRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeLiquidTemplateValueRequestCopyWith<$Res> {
  factory $ChangeLiquidTemplateValueRequestCopyWith(
          ChangeLiquidTemplateValueRequest value,
          $Res Function(ChangeLiquidTemplateValueRequest) then) =
      _$ChangeLiquidTemplateValueRequestCopyWithImpl<$Res,
          ChangeLiquidTemplateValueRequest>;
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$ChangeLiquidTemplateValueRequestCopyWithImpl<$Res,
        $Val extends ChangeLiquidTemplateValueRequest>
    implements $ChangeLiquidTemplateValueRequestCopyWith<$Res> {
  _$ChangeLiquidTemplateValueRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChangeLiquidTemplateValueRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ) as $Val);
  }

  /// Create a copy of ChangeLiquidTemplateValueRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChangeLiquidTemplateValueRequestImplCopyWith<$Res>
    implements $ChangeLiquidTemplateValueRequestCopyWith<$Res> {
  factory _$$ChangeLiquidTemplateValueRequestImplCopyWith(
          _$ChangeLiquidTemplateValueRequestImpl value,
          $Res Function(_$ChangeLiquidTemplateValueRequestImpl) then) =
      __$$ChangeLiquidTemplateValueRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$ChangeLiquidTemplateValueRequestImplCopyWithImpl<$Res>
    extends _$ChangeLiquidTemplateValueRequestCopyWithImpl<$Res,
        _$ChangeLiquidTemplateValueRequestImpl>
    implements _$$ChangeLiquidTemplateValueRequestImplCopyWith<$Res> {
  __$$ChangeLiquidTemplateValueRequestImplCopyWithImpl(
      _$ChangeLiquidTemplateValueRequestImpl _value,
      $Res Function(_$ChangeLiquidTemplateValueRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangeLiquidTemplateValueRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$ChangeLiquidTemplateValueRequestImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeLiquidTemplateValueRequestImpl
    implements _ChangeLiquidTemplateValueRequest {
  const _$ChangeLiquidTemplateValueRequestImpl(
      {@JsonKey(name: "asset") required this.asset});

  factory _$ChangeLiquidTemplateValueRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChangeLiquidTemplateValueRequestImplFromJson(json);

  @override
  @JsonKey(name: "asset")
  final Asset asset;

  @override
  String toString() {
    return 'ChangeLiquidTemplateValueRequest(asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeLiquidTemplateValueRequestImpl &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  /// Create a copy of ChangeLiquidTemplateValueRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeLiquidTemplateValueRequestImplCopyWith<
          _$ChangeLiquidTemplateValueRequestImpl>
      get copyWith => __$$ChangeLiquidTemplateValueRequestImplCopyWithImpl<
          _$ChangeLiquidTemplateValueRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeLiquidTemplateValueRequestImplToJson(
      this,
    );
  }
}

abstract class _ChangeLiquidTemplateValueRequest
    implements ChangeLiquidTemplateValueRequest {
  const factory _ChangeLiquidTemplateValueRequest(
          {@JsonKey(name: "asset") required final Asset asset}) =
      _$ChangeLiquidTemplateValueRequestImpl;

  factory _ChangeLiquidTemplateValueRequest.fromJson(
          Map<String, dynamic> json) =
      _$ChangeLiquidTemplateValueRequestImpl.fromJson;

  @override
  @JsonKey(name: "asset")
  Asset get asset;

  /// Create a copy of ChangeLiquidTemplateValueRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeLiquidTemplateValueRequestImplCopyWith<
          _$ChangeLiquidTemplateValueRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  @JsonKey(name: "key")
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call(
      {@JsonKey(name: "key") String key, @JsonKey(name: "value") String value});
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$AssetImplCopyWith(
          _$AssetImpl value, $Res Function(_$AssetImpl) then) =
      __$$AssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "key") String key, @JsonKey(name: "value") String value});
}

/// @nodoc
class __$$AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$AssetImpl>
    implements _$$AssetImplCopyWith<$Res> {
  __$$AssetImplCopyWithImpl(
      _$AssetImpl _value, $Res Function(_$AssetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$AssetImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  const _$AssetImpl(
      {@JsonKey(name: "key") required this.key,
      @JsonKey(name: "value") required this.value});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String key;
  @override
  @JsonKey(name: "value")
  final String value;

  @override
  String toString() {
    return 'Asset(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      __$$AssetImplCopyWithImpl<_$AssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImplToJson(
      this,
    );
  }
}

abstract class _Asset implements Asset {
  const factory _Asset(
      {@JsonKey(name: "key") required final String key,
      @JsonKey(name: "value") required final String value}) = _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String get key;
  @override
  @JsonKey(name: "value")
  String get value;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
