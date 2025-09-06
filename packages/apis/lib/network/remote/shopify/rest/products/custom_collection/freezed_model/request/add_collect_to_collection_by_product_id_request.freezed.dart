// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_collect_to_collection_by_product_id_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddCollectToCollectionByProductIdRequest
    _$AddCollectToCollectionByProductIdRequestFromJson(
        Map<String, dynamic> json) {
  return _AddCollectToCollectionByProductIdRequest.fromJson(json);
}

/// @nodoc
mixin _$AddCollectToCollectionByProductIdRequest {
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection => throw _privateConstructorUsedError;

  /// Serializes this AddCollectToCollectionByProductIdRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddCollectToCollectionByProductIdRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddCollectToCollectionByProductIdRequestCopyWith<
          AddCollectToCollectionByProductIdRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCollectToCollectionByProductIdRequestCopyWith<$Res> {
  factory $AddCollectToCollectionByProductIdRequestCopyWith(
          AddCollectToCollectionByProductIdRequest value,
          $Res Function(AddCollectToCollectionByProductIdRequest) then) =
      _$AddCollectToCollectionByProductIdRequestCopyWithImpl<$Res,
          AddCollectToCollectionByProductIdRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class _$AddCollectToCollectionByProductIdRequestCopyWithImpl<$Res,
        $Val extends AddCollectToCollectionByProductIdRequest>
    implements $AddCollectToCollectionByProductIdRequestCopyWith<$Res> {
  _$AddCollectToCollectionByProductIdRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddCollectToCollectionByProductIdRequest
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

  /// Create a copy of AddCollectToCollectionByProductIdRequest
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
abstract class _$$AddCollectToCollectionByProductIdRequestImplCopyWith<$Res>
    implements $AddCollectToCollectionByProductIdRequestCopyWith<$Res> {
  factory _$$AddCollectToCollectionByProductIdRequestImplCopyWith(
          _$AddCollectToCollectionByProductIdRequestImpl value,
          $Res Function(_$AddCollectToCollectionByProductIdRequestImpl) then) =
      __$$AddCollectToCollectionByProductIdRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  @override
  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class __$$AddCollectToCollectionByProductIdRequestImplCopyWithImpl<$Res>
    extends _$AddCollectToCollectionByProductIdRequestCopyWithImpl<$Res,
        _$AddCollectToCollectionByProductIdRequestImpl>
    implements _$$AddCollectToCollectionByProductIdRequestImplCopyWith<$Res> {
  __$$AddCollectToCollectionByProductIdRequestImplCopyWithImpl(
      _$AddCollectToCollectionByProductIdRequestImpl _value,
      $Res Function(_$AddCollectToCollectionByProductIdRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddCollectToCollectionByProductIdRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = freezed,
  }) {
    return _then(_$AddCollectToCollectionByProductIdRequestImpl(
      customCollection: freezed == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddCollectToCollectionByProductIdRequestImpl
    implements _AddCollectToCollectionByProductIdRequest {
  const _$AddCollectToCollectionByProductIdRequestImpl(
      {@JsonKey(name: "custom_collection") this.customCollection});

  factory _$AddCollectToCollectionByProductIdRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddCollectToCollectionByProductIdRequestImplFromJson(json);

  @override
  @JsonKey(name: "custom_collection")
  final CustomCollection? customCollection;

  @override
  String toString() {
    return 'AddCollectToCollectionByProductIdRequest(customCollection: $customCollection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCollectToCollectionByProductIdRequestImpl &&
            (identical(other.customCollection, customCollection) ||
                other.customCollection == customCollection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customCollection);

  /// Create a copy of AddCollectToCollectionByProductIdRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCollectToCollectionByProductIdRequestImplCopyWith<
          _$AddCollectToCollectionByProductIdRequestImpl>
      get copyWith =>
          __$$AddCollectToCollectionByProductIdRequestImplCopyWithImpl<
              _$AddCollectToCollectionByProductIdRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddCollectToCollectionByProductIdRequestImplToJson(
      this,
    );
  }
}

abstract class _AddCollectToCollectionByProductIdRequest
    implements AddCollectToCollectionByProductIdRequest {
  const factory _AddCollectToCollectionByProductIdRequest(
          {@JsonKey(name: "custom_collection")
          final CustomCollection? customCollection}) =
      _$AddCollectToCollectionByProductIdRequestImpl;

  factory _AddCollectToCollectionByProductIdRequest.fromJson(
          Map<String, dynamic> json) =
      _$AddCollectToCollectionByProductIdRequestImpl.fromJson;

  @override
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection;

  /// Create a copy of AddCollectToCollectionByProductIdRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCollectToCollectionByProductIdRequestImplCopyWith<
          _$AddCollectToCollectionByProductIdRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomCollection _$CustomCollectionFromJson(Map<String, dynamic> json) {
  return _CustomCollection.fromJson(json);
}

/// @nodoc
mixin _$CustomCollection {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "id") int? id,
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
    Object? id = freezed,
    Object? collects = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "id") int? id,
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
    Object? id = freezed,
    Object? collects = freezed,
  }) {
    return _then(_$CustomCollectionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "collects") final List<Collect>? collects})
      : _collects = collects;

  factory _$CustomCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomCollectionImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
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
    return 'CustomCollection(id: $id, collects: $collects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._collects, _collects));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_collects));

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
          @JsonKey(name: "collects") final List<Collect>? collects}) =
      _$CustomCollectionImpl;

  factory _CustomCollection.fromJson(Map<String, dynamic> json) =
      _$CustomCollectionImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
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
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "position") int? position});
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
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "position") int? position});
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
    Object? position = freezed,
  }) {
    return _then(_$CollectImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectImpl implements _Collect {
  const _$CollectImpl(
      {@JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "position") this.position});

  factory _$CollectImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectImplFromJson(json);

  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "position")
  final int? position;

  @override
  String toString() {
    return 'Collect(productId: $productId, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, position);

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
  const factory _Collect(
      {@JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "position") final int? position}) = _$CollectImpl;

  factory _Collect.fromJson(Map<String, dynamic> json) = _$CollectImpl.fromJson;

  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "position")
  int? get position;

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectImplCopyWith<_$CollectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
