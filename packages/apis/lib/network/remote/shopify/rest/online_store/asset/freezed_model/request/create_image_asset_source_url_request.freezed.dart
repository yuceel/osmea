// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_image_asset_source_url_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateImageAssetSourceUrlRequest _$CreateImageAssetSourceUrlRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateImageAssetSourceUrlRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateImageAssetSourceUrlRequest {
  @JsonKey(name: "asset")
  Asset get asset => throw _privateConstructorUsedError;

  /// Serializes this CreateImageAssetSourceUrlRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateImageAssetSourceUrlRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateImageAssetSourceUrlRequestCopyWith<CreateImageAssetSourceUrlRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateImageAssetSourceUrlRequestCopyWith<$Res> {
  factory $CreateImageAssetSourceUrlRequestCopyWith(
          CreateImageAssetSourceUrlRequest value,
          $Res Function(CreateImageAssetSourceUrlRequest) then) =
      _$CreateImageAssetSourceUrlRequestCopyWithImpl<$Res,
          CreateImageAssetSourceUrlRequest>;
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$CreateImageAssetSourceUrlRequestCopyWithImpl<$Res,
        $Val extends CreateImageAssetSourceUrlRequest>
    implements $CreateImageAssetSourceUrlRequestCopyWith<$Res> {
  _$CreateImageAssetSourceUrlRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateImageAssetSourceUrlRequest
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

  /// Create a copy of CreateImageAssetSourceUrlRequest
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
abstract class _$$CreateImageAssetSourceUrlRequestImplCopyWith<$Res>
    implements $CreateImageAssetSourceUrlRequestCopyWith<$Res> {
  factory _$$CreateImageAssetSourceUrlRequestImplCopyWith(
          _$CreateImageAssetSourceUrlRequestImpl value,
          $Res Function(_$CreateImageAssetSourceUrlRequestImpl) then) =
      __$$CreateImageAssetSourceUrlRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$CreateImageAssetSourceUrlRequestImplCopyWithImpl<$Res>
    extends _$CreateImageAssetSourceUrlRequestCopyWithImpl<$Res,
        _$CreateImageAssetSourceUrlRequestImpl>
    implements _$$CreateImageAssetSourceUrlRequestImplCopyWith<$Res> {
  __$$CreateImageAssetSourceUrlRequestImplCopyWithImpl(
      _$CreateImageAssetSourceUrlRequestImpl _value,
      $Res Function(_$CreateImageAssetSourceUrlRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateImageAssetSourceUrlRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$CreateImageAssetSourceUrlRequestImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImageAssetSourceUrlRequestImpl
    implements _CreateImageAssetSourceUrlRequest {
  const _$CreateImageAssetSourceUrlRequestImpl(
      {@JsonKey(name: "asset") required this.asset});

  factory _$CreateImageAssetSourceUrlRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateImageAssetSourceUrlRequestImplFromJson(json);

  @override
  @JsonKey(name: "asset")
  final Asset asset;

  @override
  String toString() {
    return 'CreateImageAssetSourceUrlRequest(asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImageAssetSourceUrlRequestImpl &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  /// Create a copy of CreateImageAssetSourceUrlRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImageAssetSourceUrlRequestImplCopyWith<
          _$CreateImageAssetSourceUrlRequestImpl>
      get copyWith => __$$CreateImageAssetSourceUrlRequestImplCopyWithImpl<
          _$CreateImageAssetSourceUrlRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImageAssetSourceUrlRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateImageAssetSourceUrlRequest
    implements CreateImageAssetSourceUrlRequest {
  const factory _CreateImageAssetSourceUrlRequest(
          {@JsonKey(name: "asset") required final Asset asset}) =
      _$CreateImageAssetSourceUrlRequestImpl;

  factory _CreateImageAssetSourceUrlRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateImageAssetSourceUrlRequestImpl.fromJson;

  @override
  @JsonKey(name: "asset")
  Asset get asset;

  /// Create a copy of CreateImageAssetSourceUrlRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImageAssetSourceUrlRequestImplCopyWith<
          _$CreateImageAssetSourceUrlRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  @JsonKey(name: "key")
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: "src")
  String get src => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "key") String key, @JsonKey(name: "src") String src});
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
    Object? src = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "key") String key, @JsonKey(name: "src") String src});
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
    Object? src = null,
  }) {
    return _then(_$AssetImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  const _$AssetImpl(
      {@JsonKey(name: "key") required this.key,
      @JsonKey(name: "src") required this.src});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String key;
  @override
  @JsonKey(name: "src")
  final String src;

  @override
  String toString() {
    return 'Asset(key: $key, src: $src)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.src, src) || other.src == src));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, src);

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
      @JsonKey(name: "src") required final String src}) = _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String get key;
  @override
  @JsonKey(name: "src")
  String get src;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
