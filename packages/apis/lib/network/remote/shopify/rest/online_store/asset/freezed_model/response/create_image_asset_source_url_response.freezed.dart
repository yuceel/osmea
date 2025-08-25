// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_image_asset_source_url_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateImageAssetSourceUrlResponse _$CreateImageAssetSourceUrlResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateImageAssetSourceUrlResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateImageAssetSourceUrlResponse {
  @JsonKey(name: "asset")
  Asset get asset => throw _privateConstructorUsedError;

  /// Serializes this CreateImageAssetSourceUrlResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateImageAssetSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateImageAssetSourceUrlResponseCopyWith<CreateImageAssetSourceUrlResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateImageAssetSourceUrlResponseCopyWith<$Res> {
  factory $CreateImageAssetSourceUrlResponseCopyWith(
          CreateImageAssetSourceUrlResponse value,
          $Res Function(CreateImageAssetSourceUrlResponse) then) =
      _$CreateImageAssetSourceUrlResponseCopyWithImpl<$Res,
          CreateImageAssetSourceUrlResponse>;
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$CreateImageAssetSourceUrlResponseCopyWithImpl<$Res,
        $Val extends CreateImageAssetSourceUrlResponse>
    implements $CreateImageAssetSourceUrlResponseCopyWith<$Res> {
  _$CreateImageAssetSourceUrlResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateImageAssetSourceUrlResponse
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

  /// Create a copy of CreateImageAssetSourceUrlResponse
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
abstract class _$$CreateImageAssetSourceUrlResponseImplCopyWith<$Res>
    implements $CreateImageAssetSourceUrlResponseCopyWith<$Res> {
  factory _$$CreateImageAssetSourceUrlResponseImplCopyWith(
          _$CreateImageAssetSourceUrlResponseImpl value,
          $Res Function(_$CreateImageAssetSourceUrlResponseImpl) then) =
      __$$CreateImageAssetSourceUrlResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$CreateImageAssetSourceUrlResponseImplCopyWithImpl<$Res>
    extends _$CreateImageAssetSourceUrlResponseCopyWithImpl<$Res,
        _$CreateImageAssetSourceUrlResponseImpl>
    implements _$$CreateImageAssetSourceUrlResponseImplCopyWith<$Res> {
  __$$CreateImageAssetSourceUrlResponseImplCopyWithImpl(
      _$CreateImageAssetSourceUrlResponseImpl _value,
      $Res Function(_$CreateImageAssetSourceUrlResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateImageAssetSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$CreateImageAssetSourceUrlResponseImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImageAssetSourceUrlResponseImpl
    implements _CreateImageAssetSourceUrlResponse {
  const _$CreateImageAssetSourceUrlResponseImpl(
      {@JsonKey(name: "asset") required this.asset});

  factory _$CreateImageAssetSourceUrlResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateImageAssetSourceUrlResponseImplFromJson(json);

  @override
  @JsonKey(name: "asset")
  final Asset asset;

  @override
  String toString() {
    return 'CreateImageAssetSourceUrlResponse(asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImageAssetSourceUrlResponseImpl &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  /// Create a copy of CreateImageAssetSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImageAssetSourceUrlResponseImplCopyWith<
          _$CreateImageAssetSourceUrlResponseImpl>
      get copyWith => __$$CreateImageAssetSourceUrlResponseImplCopyWithImpl<
          _$CreateImageAssetSourceUrlResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImageAssetSourceUrlResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateImageAssetSourceUrlResponse
    implements CreateImageAssetSourceUrlResponse {
  const factory _CreateImageAssetSourceUrlResponse(
          {@JsonKey(name: "asset") required final Asset asset}) =
      _$CreateImageAssetSourceUrlResponseImpl;

  factory _CreateImageAssetSourceUrlResponse.fromJson(
          Map<String, dynamic> json) =
      _$CreateImageAssetSourceUrlResponseImpl.fromJson;

  @override
  @JsonKey(name: "asset")
  Asset get asset;

  /// Create a copy of CreateImageAssetSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImageAssetSourceUrlResponseImplCopyWith<
          _$CreateImageAssetSourceUrlResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  @JsonKey(name: "key")
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: "public_url")
  String get publicUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "content_type")
  String get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: "checksum")
  String get checksum => throw _privateConstructorUsedError;
  @JsonKey(name: "theme_id")
  int get themeId => throw _privateConstructorUsedError;

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
      @JsonKey(name: "public_url") String publicUrl,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "content_type") String contentType,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "checksum") String checksum,
      @JsonKey(name: "theme_id") int themeId});
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
    Object? publicUrl = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? contentType = null,
    Object? size = null,
    Object? checksum = null,
    Object? themeId = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      publicUrl: null == publicUrl
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      checksum: null == checksum
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String,
      themeId: null == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as int,
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
      @JsonKey(name: "public_url") String publicUrl,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "content_type") String contentType,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "checksum") String checksum,
      @JsonKey(name: "theme_id") int themeId});
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
    Object? publicUrl = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? contentType = null,
    Object? size = null,
    Object? checksum = null,
    Object? themeId = null,
  }) {
    return _then(_$AssetImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      publicUrl: null == publicUrl
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      checksum: null == checksum
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String,
      themeId: null == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  const _$AssetImpl(
      {@JsonKey(name: "key") required this.key,
      @JsonKey(name: "public_url") required this.publicUrl,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "content_type") required this.contentType,
      @JsonKey(name: "size") required this.size,
      @JsonKey(name: "checksum") required this.checksum,
      @JsonKey(name: "theme_id") required this.themeId});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String key;
  @override
  @JsonKey(name: "public_url")
  final String publicUrl;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @override
  @JsonKey(name: "content_type")
  final String contentType;
  @override
  @JsonKey(name: "size")
  final int size;
  @override
  @JsonKey(name: "checksum")
  final String checksum;
  @override
  @JsonKey(name: "theme_id")
  final int themeId;

  @override
  String toString() {
    return 'Asset(key: $key, publicUrl: $publicUrl, createdAt: $createdAt, updatedAt: $updatedAt, contentType: $contentType, size: $size, checksum: $checksum, themeId: $themeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.publicUrl, publicUrl) ||
                other.publicUrl == publicUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.checksum, checksum) ||
                other.checksum == checksum) &&
            (identical(other.themeId, themeId) || other.themeId == themeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, publicUrl, createdAt,
      updatedAt, contentType, size, checksum, themeId);

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
      @JsonKey(name: "public_url") required final String publicUrl,
      @JsonKey(name: "created_at") required final String createdAt,
      @JsonKey(name: "updated_at") required final String updatedAt,
      @JsonKey(name: "content_type") required final String contentType,
      @JsonKey(name: "size") required final int size,
      @JsonKey(name: "checksum") required final String checksum,
      @JsonKey(name: "theme_id") required final int themeId}) = _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String get key;
  @override
  @JsonKey(name: "public_url")
  String get publicUrl;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(name: "content_type")
  String get contentType;
  @override
  @JsonKey(name: "size")
  int get size;
  @override
  @JsonKey(name: "checksum")
  String get checksum;
  @override
  @JsonKey(name: "theme_id")
  int get themeId;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
