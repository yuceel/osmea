// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_collection_with_collect_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCollectionWithCollectRequest _$CreateCollectionWithCollectRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateCollectionWithCollectRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCollectionWithCollectRequest {
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection => throw _privateConstructorUsedError;

  /// Serializes this CreateCollectionWithCollectRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCollectionWithCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCollectionWithCollectRequestCopyWith<
          CreateCollectionWithCollectRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCollectionWithCollectRequestCopyWith<$Res> {
  factory $CreateCollectionWithCollectRequestCopyWith(
          CreateCollectionWithCollectRequest value,
          $Res Function(CreateCollectionWithCollectRequest) then) =
      _$CreateCollectionWithCollectRequestCopyWithImpl<$Res,
          CreateCollectionWithCollectRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class _$CreateCollectionWithCollectRequestCopyWithImpl<$Res,
        $Val extends CreateCollectionWithCollectRequest>
    implements $CreateCollectionWithCollectRequestCopyWith<$Res> {
  _$CreateCollectionWithCollectRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCollectionWithCollectRequest
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

  /// Create a copy of CreateCollectionWithCollectRequest
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
abstract class _$$CreateCollectionWithCollectRequestImplCopyWith<$Res>
    implements $CreateCollectionWithCollectRequestCopyWith<$Res> {
  factory _$$CreateCollectionWithCollectRequestImplCopyWith(
          _$CreateCollectionWithCollectRequestImpl value,
          $Res Function(_$CreateCollectionWithCollectRequestImpl) then) =
      __$$CreateCollectionWithCollectRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  @override
  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class __$$CreateCollectionWithCollectRequestImplCopyWithImpl<$Res>
    extends _$CreateCollectionWithCollectRequestCopyWithImpl<$Res,
        _$CreateCollectionWithCollectRequestImpl>
    implements _$$CreateCollectionWithCollectRequestImplCopyWith<$Res> {
  __$$CreateCollectionWithCollectRequestImplCopyWithImpl(
      _$CreateCollectionWithCollectRequestImpl _value,
      $Res Function(_$CreateCollectionWithCollectRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCollectionWithCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = freezed,
  }) {
    return _then(_$CreateCollectionWithCollectRequestImpl(
      customCollection: freezed == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCollectionWithCollectRequestImpl
    implements _CreateCollectionWithCollectRequest {
  const _$CreateCollectionWithCollectRequestImpl(
      {@JsonKey(name: "custom_collection") this.customCollection});

  factory _$CreateCollectionWithCollectRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateCollectionWithCollectRequestImplFromJson(json);

  @override
  @JsonKey(name: "custom_collection")
  final CustomCollection? customCollection;

  @override
  String toString() {
    return 'CreateCollectionWithCollectRequest(customCollection: $customCollection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCollectionWithCollectRequestImpl &&
            (identical(other.customCollection, customCollection) ||
                other.customCollection == customCollection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customCollection);

  /// Create a copy of CreateCollectionWithCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCollectionWithCollectRequestImplCopyWith<
          _$CreateCollectionWithCollectRequestImpl>
      get copyWith => __$$CreateCollectionWithCollectRequestImplCopyWithImpl<
          _$CreateCollectionWithCollectRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCollectionWithCollectRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCollectionWithCollectRequest
    implements CreateCollectionWithCollectRequest {
  const factory _CreateCollectionWithCollectRequest(
          {@JsonKey(name: "custom_collection")
          final CustomCollection? customCollection}) =
      _$CreateCollectionWithCollectRequestImpl;

  factory _CreateCollectionWithCollectRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateCollectionWithCollectRequestImpl.fromJson;

  @override
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection;

  /// Create a copy of CreateCollectionWithCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCollectionWithCollectRequestImplCopyWith<
          _$CreateCollectionWithCollectRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomCollection _$CustomCollectionFromJson(Map<String, dynamic> json) {
  return _CustomCollection.fromJson(json);
}

/// @nodoc
mixin _$CustomCollection {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "collects")
  List<Collect>? get collects => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "collects") List<Collect>? collects});
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
    Object? title = freezed,
    Object? collects = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      collects: freezed == collects
          ? _value.collects
          : collects // ignore: cast_nullable_to_non_nullable
              as List<Collect>?,
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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "collects") List<Collect>? collects});
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
    Object? title = freezed,
    Object? collects = freezed,
  }) {
    return _then(_$CustomCollectionImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      collects: freezed == collects
          ? _value._collects
          : collects // ignore: cast_nullable_to_non_nullable
              as List<Collect>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomCollectionImpl implements _CustomCollection {
  const _$CustomCollectionImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "collects") final List<Collect>? collects})
      : _collects = collects;

  factory _$CustomCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomCollectionImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  final List<Collect>? _collects;
  @override
  @JsonKey(name: "collects")
  List<Collect>? get collects {
    final value = _collects;
    if (value == null) return null;
    if (_collects is EqualUnmodifiableListView) return _collects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CustomCollection(title: $title, collects: $collects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomCollectionImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._collects, _collects));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_collects));

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
          {@JsonKey(name: "title") final String? title,
          @JsonKey(name: "collects") final List<Collect>? collects}) =
      _$CustomCollectionImpl;

  factory _CustomCollection.fromJson(Map<String, dynamic> json) =
      _$CustomCollectionImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "collects")
  List<Collect>? get collects;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomCollectionImplCopyWith<_$CustomCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collect _$CollectFromJson(Map<String, dynamic> json) {
  return _Collect.fromJson(json);
}

/// @nodoc
mixin _$Collect {
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;

  /// Serializes this Collect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectCopyWith<Collect> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectCopyWith<$Res> {
  factory $CollectCopyWith(Collect value, $Res Function(Collect) then) =
      _$CollectCopyWithImpl<$Res, Collect>;
  @useResult
  $Res call({@JsonKey(name: "product_id") int? productId});
}

/// @nodoc
class _$CollectCopyWithImpl<$Res, $Val extends Collect>
    implements $CollectCopyWith<$Res> {
  _$CollectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectImplCopyWith<$Res> implements $CollectCopyWith<$Res> {
  factory _$$CollectImplCopyWith(
          _$CollectImpl value, $Res Function(_$CollectImpl) then) =
      __$$CollectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "product_id") int? productId});
}

/// @nodoc
class __$$CollectImplCopyWithImpl<$Res>
    extends _$CollectCopyWithImpl<$Res, _$CollectImpl>
    implements _$$CollectImplCopyWith<$Res> {
  __$$CollectImplCopyWithImpl(
      _$CollectImpl _value, $Res Function(_$CollectImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
  }) {
    return _then(_$CollectImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectImpl implements _Collect {
  const _$CollectImpl({@JsonKey(name: "product_id") this.productId});

  factory _$CollectImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectImplFromJson(json);

  @override
  @JsonKey(name: "product_id")
  final int? productId;

  @override
  String toString() {
    return 'Collect(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId);

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectImplCopyWith<_$CollectImpl> get copyWith =>
      __$$CollectImplCopyWithImpl<_$CollectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectImplToJson(
      this,
    );
  }
}

abstract class _Collect implements Collect {
  const factory _Collect({@JsonKey(name: "product_id") final int? productId}) =
      _$CollectImpl;

  factory _Collect.fromJson(Map<String, dynamic> json) = _$CollectImpl.fromJson;

  @override
  @JsonKey(name: "product_id")
  int? get productId;

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectImplCopyWith<_$CollectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
