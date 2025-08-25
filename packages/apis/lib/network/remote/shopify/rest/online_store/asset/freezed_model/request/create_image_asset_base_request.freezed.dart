// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_image_asset_base_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateImageAssetBaseRequest _$CreateImageAssetBaseRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateImageAssetBaseRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateImageAssetBaseRequest {
  @JsonKey(name: "asset")
  Asset get asset => throw _privateConstructorUsedError;

  /// Serializes this CreateImageAssetBaseRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateImageAssetBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateImageAssetBaseRequestCopyWith<CreateImageAssetBaseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateImageAssetBaseRequestCopyWith<$Res> {
  factory $CreateImageAssetBaseRequestCopyWith(
          CreateImageAssetBaseRequest value,
          $Res Function(CreateImageAssetBaseRequest) then) =
      _$CreateImageAssetBaseRequestCopyWithImpl<$Res,
          CreateImageAssetBaseRequest>;
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$CreateImageAssetBaseRequestCopyWithImpl<$Res,
        $Val extends CreateImageAssetBaseRequest>
    implements $CreateImageAssetBaseRequestCopyWith<$Res> {
  _$CreateImageAssetBaseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateImageAssetBaseRequest
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

  /// Create a copy of CreateImageAssetBaseRequest
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
abstract class _$$CreateImageAssetBaseRequestImplCopyWith<$Res>
    implements $CreateImageAssetBaseRequestCopyWith<$Res> {
  factory _$$CreateImageAssetBaseRequestImplCopyWith(
          _$CreateImageAssetBaseRequestImpl value,
          $Res Function(_$CreateImageAssetBaseRequestImpl) then) =
      __$$CreateImageAssetBaseRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$CreateImageAssetBaseRequestImplCopyWithImpl<$Res>
    extends _$CreateImageAssetBaseRequestCopyWithImpl<$Res,
        _$CreateImageAssetBaseRequestImpl>
    implements _$$CreateImageAssetBaseRequestImplCopyWith<$Res> {
  __$$CreateImageAssetBaseRequestImplCopyWithImpl(
      _$CreateImageAssetBaseRequestImpl _value,
      $Res Function(_$CreateImageAssetBaseRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateImageAssetBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$CreateImageAssetBaseRequestImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImageAssetBaseRequestImpl
    implements _CreateImageAssetBaseRequest {
  const _$CreateImageAssetBaseRequestImpl(
      {@JsonKey(name: "asset") required this.asset});

  factory _$CreateImageAssetBaseRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateImageAssetBaseRequestImplFromJson(json);

  @override
  @JsonKey(name: "asset")
  final Asset asset;

  @override
  String toString() {
    return 'CreateImageAssetBaseRequest(asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImageAssetBaseRequestImpl &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  /// Create a copy of CreateImageAssetBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImageAssetBaseRequestImplCopyWith<_$CreateImageAssetBaseRequestImpl>
      get copyWith => __$$CreateImageAssetBaseRequestImplCopyWithImpl<
          _$CreateImageAssetBaseRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImageAssetBaseRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateImageAssetBaseRequest
    implements CreateImageAssetBaseRequest {
  const factory _CreateImageAssetBaseRequest(
          {@JsonKey(name: "asset") required final Asset asset}) =
      _$CreateImageAssetBaseRequestImpl;

  factory _CreateImageAssetBaseRequest.fromJson(Map<String, dynamic> json) =
      _$CreateImageAssetBaseRequestImpl.fromJson;

  @override
  @JsonKey(name: "asset")
  Asset get asset;

  /// Create a copy of CreateImageAssetBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImageAssetBaseRequestImplCopyWith<_$CreateImageAssetBaseRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  @JsonKey(name: "key")
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: "attachment")
  String get attachment => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "key") String key,
      @JsonKey(name: "attachment") String attachment});
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
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "key") String key,
      @JsonKey(name: "attachment") String attachment});
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
    Object? attachment = null,
  }) {
    return _then(_$AssetImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  const _$AssetImpl(
      {@JsonKey(name: "key") required this.key,
      @JsonKey(name: "attachment") required this.attachment});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String key;
  @override
  @JsonKey(name: "attachment")
  final String attachment;

  @override
  String toString() {
    return 'Asset(key: $key, attachment: $attachment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.attachment, attachment) ||
                other.attachment == attachment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, attachment);

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
          @JsonKey(name: "attachment") required final String attachment}) =
      _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String get key;
  @override
  @JsonKey(name: "attachment")
  String get attachment;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
