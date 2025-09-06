// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'publish_hidden_custom_collection_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublishHiddenCustomCollectionRequest
    _$PublishHiddenCustomCollectionRequestFromJson(Map<String, dynamic> json) {
  return _PublishHiddenCustomCollectionRequest.fromJson(json);
}

/// @nodoc
mixin _$PublishHiddenCustomCollectionRequest {
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection => throw _privateConstructorUsedError;

  /// Serializes this PublishHiddenCustomCollectionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublishHiddenCustomCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublishHiddenCustomCollectionRequestCopyWith<
          PublishHiddenCustomCollectionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublishHiddenCustomCollectionRequestCopyWith<$Res> {
  factory $PublishHiddenCustomCollectionRequestCopyWith(
          PublishHiddenCustomCollectionRequest value,
          $Res Function(PublishHiddenCustomCollectionRequest) then) =
      _$PublishHiddenCustomCollectionRequestCopyWithImpl<$Res,
          PublishHiddenCustomCollectionRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class _$PublishHiddenCustomCollectionRequestCopyWithImpl<$Res,
        $Val extends PublishHiddenCustomCollectionRequest>
    implements $PublishHiddenCustomCollectionRequestCopyWith<$Res> {
  _$PublishHiddenCustomCollectionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublishHiddenCustomCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = freezed,
  }) {
    return _then(_value.copyWith(
      customCollection: freezed == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection?,
    ) as $Val);
  }

  /// Create a copy of PublishHiddenCustomCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomCollectionCopyWith<$Res>? get customCollection {
    if (_value.customCollection == null) {
      return null;
    }

    return $CustomCollectionCopyWith<$Res>(_value.customCollection!, (value) {
      return _then(_value.copyWith(customCollection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PublishHiddenCustomCollectionRequestImplCopyWith<$Res>
    implements $PublishHiddenCustomCollectionRequestCopyWith<$Res> {
  factory _$$PublishHiddenCustomCollectionRequestImplCopyWith(
          _$PublishHiddenCustomCollectionRequestImpl value,
          $Res Function(_$PublishHiddenCustomCollectionRequestImpl) then) =
      __$$PublishHiddenCustomCollectionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  @override
  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class __$$PublishHiddenCustomCollectionRequestImplCopyWithImpl<$Res>
    extends _$PublishHiddenCustomCollectionRequestCopyWithImpl<$Res,
        _$PublishHiddenCustomCollectionRequestImpl>
    implements _$$PublishHiddenCustomCollectionRequestImplCopyWith<$Res> {
  __$$PublishHiddenCustomCollectionRequestImplCopyWithImpl(
      _$PublishHiddenCustomCollectionRequestImpl _value,
      $Res Function(_$PublishHiddenCustomCollectionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublishHiddenCustomCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = freezed,
  }) {
    return _then(_$PublishHiddenCustomCollectionRequestImpl(
      customCollection: freezed == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublishHiddenCustomCollectionRequestImpl
    implements _PublishHiddenCustomCollectionRequest {
  const _$PublishHiddenCustomCollectionRequestImpl(
      {@JsonKey(name: "custom_collection") this.customCollection});

  factory _$PublishHiddenCustomCollectionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PublishHiddenCustomCollectionRequestImplFromJson(json);

  @override
  @JsonKey(name: "custom_collection")
  final CustomCollection? customCollection;

  @override
  String toString() {
    return 'PublishHiddenCustomCollectionRequest(customCollection: $customCollection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublishHiddenCustomCollectionRequestImpl &&
            (identical(other.customCollection, customCollection) ||
                other.customCollection == customCollection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customCollection);

  /// Create a copy of PublishHiddenCustomCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublishHiddenCustomCollectionRequestImplCopyWith<
          _$PublishHiddenCustomCollectionRequestImpl>
      get copyWith => __$$PublishHiddenCustomCollectionRequestImplCopyWithImpl<
          _$PublishHiddenCustomCollectionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublishHiddenCustomCollectionRequestImplToJson(
      this,
    );
  }
}

abstract class _PublishHiddenCustomCollectionRequest
    implements PublishHiddenCustomCollectionRequest {
  const factory _PublishHiddenCustomCollectionRequest(
          {@JsonKey(name: "custom_collection")
          final CustomCollection? customCollection}) =
      _$PublishHiddenCustomCollectionRequestImpl;

  factory _PublishHiddenCustomCollectionRequest.fromJson(
          Map<String, dynamic> json) =
      _$PublishHiddenCustomCollectionRequestImpl.fromJson;

  @override
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection;

  /// Create a copy of PublishHiddenCustomCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublishHiddenCustomCollectionRequestImplCopyWith<
          _$PublishHiddenCustomCollectionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomCollection _$CustomCollectionFromJson(Map<String, dynamic> json) {
  return _CustomCollection.fromJson(json);
}

/// @nodoc
mixin _$CustomCollection {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "published")
  bool? get published => throw _privateConstructorUsedError;

  /// Serializes this CustomCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomCollectionCopyWith<CustomCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomCollectionCopyWith<$Res> {
  factory $CustomCollectionCopyWith(
          CustomCollection value, $Res Function(CustomCollection) then) =
      _$CustomCollectionCopyWithImpl<$Res, CustomCollection>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "published") bool? published});
}

/// @nodoc
class _$CustomCollectionCopyWithImpl<$Res, $Val extends CustomCollection>
    implements $CustomCollectionCopyWith<$Res> {
  _$CustomCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? published = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomCollectionImplCopyWith<$Res>
    implements $CustomCollectionCopyWith<$Res> {
  factory _$$CustomCollectionImplCopyWith(_$CustomCollectionImpl value,
          $Res Function(_$CustomCollectionImpl) then) =
      __$$CustomCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "published") bool? published});
}

/// @nodoc
class __$$CustomCollectionImplCopyWithImpl<$Res>
    extends _$CustomCollectionCopyWithImpl<$Res, _$CustomCollectionImpl>
    implements _$$CustomCollectionImplCopyWith<$Res> {
  __$$CustomCollectionImplCopyWithImpl(_$CustomCollectionImpl _value,
      $Res Function(_$CustomCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? published = freezed,
  }) {
    return _then(_$CustomCollectionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomCollectionImpl implements _CustomCollection {
  const _$CustomCollectionImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "published") this.published});

  factory _$CustomCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomCollectionImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "published")
  final bool? published;

  @override
  String toString() {
    return 'CustomCollection(id: $id, published: $published)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.published, published) ||
                other.published == published));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, published);

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomCollectionImplCopyWith<_$CustomCollectionImpl> get copyWith =>
      __$$CustomCollectionImplCopyWithImpl<_$CustomCollectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomCollectionImplToJson(
      this,
    );
  }
}

abstract class _CustomCollection implements CustomCollection {
  const factory _CustomCollection(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "published") final bool? published}) =
      _$CustomCollectionImpl;

  factory _CustomCollection.fromJson(Map<String, dynamic> json) =
      _$CustomCollectionImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "published")
  bool? get published;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomCollectionImplCopyWith<_$CustomCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
