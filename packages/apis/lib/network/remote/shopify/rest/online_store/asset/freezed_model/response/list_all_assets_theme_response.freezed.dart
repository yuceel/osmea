// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_assets_theme_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllAssetsThemeResponse _$ListAllAssetsThemeResponseFromJson(
    Map<String, dynamic> json) {
  return _ListAllAssetsThemeResponse.fromJson(json);
}

/// @nodoc
mixin _$ListAllAssetsThemeResponse {
  @JsonKey(name: "assets")
  List<Asset>? get assets => throw _privateConstructorUsedError;

  /// Serializes this ListAllAssetsThemeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllAssetsThemeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllAssetsThemeResponseCopyWith<ListAllAssetsThemeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllAssetsThemeResponseCopyWith<$Res> {
  factory $ListAllAssetsThemeResponseCopyWith(ListAllAssetsThemeResponse value,
          $Res Function(ListAllAssetsThemeResponse) then) =
      _$ListAllAssetsThemeResponseCopyWithImpl<$Res,
          ListAllAssetsThemeResponse>;
  @useResult
  $Res call({@JsonKey(name: "assets") List<Asset>? assets});
}

/// @nodoc
class _$ListAllAssetsThemeResponseCopyWithImpl<$Res,
        $Val extends ListAllAssetsThemeResponse>
    implements $ListAllAssetsThemeResponseCopyWith<$Res> {
  _$ListAllAssetsThemeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllAssetsThemeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
  }) {
    return _then(_value.copyWith(
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAllAssetsThemeResponseImplCopyWith<$Res>
    implements $ListAllAssetsThemeResponseCopyWith<$Res> {
  factory _$$ListAllAssetsThemeResponseImplCopyWith(
          _$ListAllAssetsThemeResponseImpl value,
          $Res Function(_$ListAllAssetsThemeResponseImpl) then) =
      __$$ListAllAssetsThemeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "assets") List<Asset>? assets});
}

/// @nodoc
class __$$ListAllAssetsThemeResponseImplCopyWithImpl<$Res>
    extends _$ListAllAssetsThemeResponseCopyWithImpl<$Res,
        _$ListAllAssetsThemeResponseImpl>
    implements _$$ListAllAssetsThemeResponseImplCopyWith<$Res> {
  __$$ListAllAssetsThemeResponseImplCopyWithImpl(
      _$ListAllAssetsThemeResponseImpl _value,
      $Res Function(_$ListAllAssetsThemeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllAssetsThemeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
  }) {
    return _then(_$ListAllAssetsThemeResponseImpl(
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllAssetsThemeResponseImpl implements _ListAllAssetsThemeResponse {
  const _$ListAllAssetsThemeResponseImpl(
      {@JsonKey(name: "assets") final List<Asset>? assets})
      : _assets = assets;

  factory _$ListAllAssetsThemeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListAllAssetsThemeResponseImplFromJson(json);

  final List<Asset>? _assets;
  @override
  @JsonKey(name: "assets")
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListAllAssetsThemeResponse(assets: $assets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllAssetsThemeResponseImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assets));

  /// Create a copy of ListAllAssetsThemeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllAssetsThemeResponseImplCopyWith<_$ListAllAssetsThemeResponseImpl>
      get copyWith => __$$ListAllAssetsThemeResponseImplCopyWithImpl<
          _$ListAllAssetsThemeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllAssetsThemeResponseImplToJson(
      this,
    );
  }
}

abstract class _ListAllAssetsThemeResponse
    implements ListAllAssetsThemeResponse {
  const factory _ListAllAssetsThemeResponse(
          {@JsonKey(name: "assets") final List<Asset>? assets}) =
      _$ListAllAssetsThemeResponseImpl;

  factory _ListAllAssetsThemeResponse.fromJson(Map<String, dynamic> json) =
      _$ListAllAssetsThemeResponseImpl.fromJson;

  @override
  @JsonKey(name: "assets")
  List<Asset>? get assets;

  /// Create a copy of ListAllAssetsThemeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllAssetsThemeResponseImplCopyWith<_$ListAllAssetsThemeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "public_url")
  String? get publicUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "content_type")
  String? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "checksum")
  String? get checksum => throw _privateConstructorUsedError;
  @JsonKey(name: "theme_id")
  int? get themeId => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "public_url") String? publicUrl,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "content_type") String? contentType,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "checksum") String? checksum,
      @JsonKey(name: "theme_id") int? themeId});
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
    Object? key = freezed,
    Object? publicUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? contentType = freezed,
    Object? size = freezed,
    Object? checksum = freezed,
    Object? themeId = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      publicUrl: freezed == publicUrl
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      checksum: freezed == checksum
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String?,
      themeId: freezed == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "public_url") String? publicUrl,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "content_type") String? contentType,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "checksum") String? checksum,
      @JsonKey(name: "theme_id") int? themeId});
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
    Object? key = freezed,
    Object? publicUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? contentType = freezed,
    Object? size = freezed,
    Object? checksum = freezed,
    Object? themeId = freezed,
  }) {
    return _then(_$AssetImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      publicUrl: freezed == publicUrl
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      checksum: freezed == checksum
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as String?,
      themeId: freezed == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  const _$AssetImpl(
      {@JsonKey(name: "key") this.key,
      @JsonKey(name: "public_url") this.publicUrl,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "content_type") this.contentType,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "checksum") this.checksum,
      @JsonKey(name: "theme_id") this.themeId});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "public_url")
  final String? publicUrl;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "content_type")
  final String? contentType;
  @override
  @JsonKey(name: "size")
  final int? size;
  @override
  @JsonKey(name: "checksum")
  final String? checksum;
  @override
  @JsonKey(name: "theme_id")
  final int? themeId;

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
      {@JsonKey(name: "key") final String? key,
      @JsonKey(name: "public_url") final String? publicUrl,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "content_type") final String? contentType,
      @JsonKey(name: "size") final int? size,
      @JsonKey(name: "checksum") final String? checksum,
      @JsonKey(name: "theme_id") final int? themeId}) = _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "public_url")
  String? get publicUrl;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "content_type")
  String? get contentType;
  @override
  @JsonKey(name: "size")
  int? get size;
  @override
  @JsonKey(name: "checksum")
  String? get checksum;
  @override
  @JsonKey(name: "theme_id")
  int? get themeId;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
