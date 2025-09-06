// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'duplicate_asset_source_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DuplicateAssetSourceKeyRequest _$DuplicateAssetSourceKeyRequestFromJson(
    Map<String, dynamic> json) {
  return _DuplicateAssetSourceKeyRequest.fromJson(json);
}

/// @nodoc
mixin _$DuplicateAssetSourceKeyRequest {
  @JsonKey(name: "asset")
  Asset get asset => throw _privateConstructorUsedError;

  /// Serializes this DuplicateAssetSourceKeyRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DuplicateAssetSourceKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DuplicateAssetSourceKeyRequestCopyWith<DuplicateAssetSourceKeyRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DuplicateAssetSourceKeyRequestCopyWith<$Res> {
  factory $DuplicateAssetSourceKeyRequestCopyWith(
          DuplicateAssetSourceKeyRequest value,
          $Res Function(DuplicateAssetSourceKeyRequest) then) =
      _$DuplicateAssetSourceKeyRequestCopyWithImpl<$Res,
          DuplicateAssetSourceKeyRequest>;
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$DuplicateAssetSourceKeyRequestCopyWithImpl<$Res,
        $Val extends DuplicateAssetSourceKeyRequest>
    implements $DuplicateAssetSourceKeyRequestCopyWith<$Res> {
  _$DuplicateAssetSourceKeyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DuplicateAssetSourceKeyRequest
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

  /// Create a copy of DuplicateAssetSourceKeyRequest
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
abstract class _$$DuplicateAssetSourceKeyRequestImplCopyWith<$Res>
    implements $DuplicateAssetSourceKeyRequestCopyWith<$Res> {
  factory _$$DuplicateAssetSourceKeyRequestImplCopyWith(
          _$DuplicateAssetSourceKeyRequestImpl value,
          $Res Function(_$DuplicateAssetSourceKeyRequestImpl) then) =
      __$$DuplicateAssetSourceKeyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "asset") Asset asset});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$DuplicateAssetSourceKeyRequestImplCopyWithImpl<$Res>
    extends _$DuplicateAssetSourceKeyRequestCopyWithImpl<$Res,
        _$DuplicateAssetSourceKeyRequestImpl>
    implements _$$DuplicateAssetSourceKeyRequestImplCopyWith<$Res> {
  __$$DuplicateAssetSourceKeyRequestImplCopyWithImpl(
      _$DuplicateAssetSourceKeyRequestImpl _value,
      $Res Function(_$DuplicateAssetSourceKeyRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DuplicateAssetSourceKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$DuplicateAssetSourceKeyRequestImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DuplicateAssetSourceKeyRequestImpl
    implements _DuplicateAssetSourceKeyRequest {
  const _$DuplicateAssetSourceKeyRequestImpl(
      {@JsonKey(name: "asset") required this.asset});

  factory _$DuplicateAssetSourceKeyRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DuplicateAssetSourceKeyRequestImplFromJson(json);

  @override
  @JsonKey(name: "asset")
  final Asset asset;

  @override
  String toString() {
    return 'DuplicateAssetSourceKeyRequest(asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DuplicateAssetSourceKeyRequestImpl &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  /// Create a copy of DuplicateAssetSourceKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DuplicateAssetSourceKeyRequestImplCopyWith<
          _$DuplicateAssetSourceKeyRequestImpl>
      get copyWith => __$$DuplicateAssetSourceKeyRequestImplCopyWithImpl<
          _$DuplicateAssetSourceKeyRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DuplicateAssetSourceKeyRequestImplToJson(
      this,
    );
  }
}

abstract class _DuplicateAssetSourceKeyRequest
    implements DuplicateAssetSourceKeyRequest {
  const factory _DuplicateAssetSourceKeyRequest(
          {@JsonKey(name: "asset") required final Asset asset}) =
      _$DuplicateAssetSourceKeyRequestImpl;

  factory _DuplicateAssetSourceKeyRequest.fromJson(Map<String, dynamic> json) =
      _$DuplicateAssetSourceKeyRequestImpl.fromJson;

  @override
  @JsonKey(name: "asset")
  Asset get asset;

  /// Create a copy of DuplicateAssetSourceKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DuplicateAssetSourceKeyRequestImplCopyWith<
          _$DuplicateAssetSourceKeyRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  @JsonKey(name: "key")
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: "source_key")
  String get sourceKey => throw _privateConstructorUsedError;

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
      @JsonKey(name: "source_key") String sourceKey});
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
    Object? sourceKey = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      sourceKey: null == sourceKey
          ? _value.sourceKey
          : sourceKey // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "source_key") String sourceKey});
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
    Object? sourceKey = null,
  }) {
    return _then(_$AssetImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      sourceKey: null == sourceKey
          ? _value.sourceKey
          : sourceKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  const _$AssetImpl(
      {@JsonKey(name: "key") required this.key,
      @JsonKey(name: "source_key") required this.sourceKey});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String key;
  @override
  @JsonKey(name: "source_key")
  final String sourceKey;

  @override
  String toString() {
    return 'Asset(key: $key, sourceKey: $sourceKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.sourceKey, sourceKey) ||
                other.sourceKey == sourceKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, sourceKey);

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
          @JsonKey(name: "source_key") required final String sourceKey}) =
      _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String get key;
  @override
  @JsonKey(name: "source_key")
  String get sourceKey;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
