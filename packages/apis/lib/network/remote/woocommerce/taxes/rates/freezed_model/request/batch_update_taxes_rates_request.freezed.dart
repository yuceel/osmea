// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_taxes_rates_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateTaxesRatesRequest _$BatchUpdateTaxesRatesRequestFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateTaxesRatesRequest.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateTaxesRatesRequest {
  @JsonKey(name: "update")
  List<Update>? get update => throw _privateConstructorUsedError;
  @JsonKey(name: "delete")
  List<int>? get delete => throw _privateConstructorUsedError;
  @JsonKey(name: "create")
  List<Create>? get create => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateTaxesRatesRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateTaxesRatesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateTaxesRatesRequestCopyWith<BatchUpdateTaxesRatesRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateTaxesRatesRequestCopyWith<$Res> {
  factory $BatchUpdateTaxesRatesRequestCopyWith(
          BatchUpdateTaxesRatesRequest value,
          $Res Function(BatchUpdateTaxesRatesRequest) then) =
      _$BatchUpdateTaxesRatesRequestCopyWithImpl<$Res,
          BatchUpdateTaxesRatesRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete,
      @JsonKey(name: "create") List<Create>? create});
}

/// @nodoc
class _$BatchUpdateTaxesRatesRequestCopyWithImpl<$Res,
        $Val extends BatchUpdateTaxesRatesRequest>
    implements $BatchUpdateTaxesRatesRequestCopyWith<$Res> {
  _$BatchUpdateTaxesRatesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateTaxesRatesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = freezed,
    Object? delete = freezed,
    Object? create = freezed,
  }) {
    return _then(_value.copyWith(
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchUpdateTaxesRatesRequestImplCopyWith<$Res>
    implements $BatchUpdateTaxesRatesRequestCopyWith<$Res> {
  factory _$$BatchUpdateTaxesRatesRequestImplCopyWith(
          _$BatchUpdateTaxesRatesRequestImpl value,
          $Res Function(_$BatchUpdateTaxesRatesRequestImpl) then) =
      __$$BatchUpdateTaxesRatesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete,
      @JsonKey(name: "create") List<Create>? create});
}

/// @nodoc
class __$$BatchUpdateTaxesRatesRequestImplCopyWithImpl<$Res>
    extends _$BatchUpdateTaxesRatesRequestCopyWithImpl<$Res,
        _$BatchUpdateTaxesRatesRequestImpl>
    implements _$$BatchUpdateTaxesRatesRequestImplCopyWith<$Res> {
  __$$BatchUpdateTaxesRatesRequestImplCopyWithImpl(
      _$BatchUpdateTaxesRatesRequestImpl _value,
      $Res Function(_$BatchUpdateTaxesRatesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateTaxesRatesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = freezed,
    Object? delete = freezed,
    Object? create = freezed,
  }) {
    return _then(_$BatchUpdateTaxesRatesRequestImpl(
      update: freezed == update
          ? _value._update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value._delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      create: freezed == create
          ? _value._create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchUpdateTaxesRatesRequestImpl
    implements _BatchUpdateTaxesRatesRequest {
  const _$BatchUpdateTaxesRatesRequestImpl(
      {@JsonKey(name: "update") final List<Update>? update,
      @JsonKey(name: "delete") final List<int>? delete,
      @JsonKey(name: "create") final List<Create>? create})
      : _update = update,
        _delete = delete,
        _create = create;

  factory _$BatchUpdateTaxesRatesRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BatchUpdateTaxesRatesRequestImplFromJson(json);

  final List<Update>? _update;
  @override
  @JsonKey(name: "update")
  List<Update>? get update {
    final value = _update;
    if (value == null) return null;
    if (_update is EqualUnmodifiableListView) return _update;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _delete;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete {
    final value = _delete;
    if (value == null) return null;
    if (_delete is EqualUnmodifiableListView) return _delete;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Create>? _create;
  @override
  @JsonKey(name: "create")
  List<Create>? get create {
    final value = _create;
    if (value == null) return null;
    if (_create is EqualUnmodifiableListView) return _create;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BatchUpdateTaxesRatesRequest(update: $update, delete: $delete, create: $create)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateTaxesRatesRequestImpl &&
            const DeepCollectionEquality().equals(other._update, _update) &&
            const DeepCollectionEquality().equals(other._delete, _delete) &&
            const DeepCollectionEquality().equals(other._create, _create));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_update),
      const DeepCollectionEquality().hash(_delete),
      const DeepCollectionEquality().hash(_create));

  /// Create a copy of BatchUpdateTaxesRatesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateTaxesRatesRequestImplCopyWith<
          _$BatchUpdateTaxesRatesRequestImpl>
      get copyWith => __$$BatchUpdateTaxesRatesRequestImplCopyWithImpl<
          _$BatchUpdateTaxesRatesRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateTaxesRatesRequestImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateTaxesRatesRequest
    implements BatchUpdateTaxesRatesRequest {
  const factory _BatchUpdateTaxesRatesRequest(
          {@JsonKey(name: "update") final List<Update>? update,
          @JsonKey(name: "delete") final List<int>? delete,
          @JsonKey(name: "create") final List<Create>? create}) =
      _$BatchUpdateTaxesRatesRequestImpl;

  factory _BatchUpdateTaxesRatesRequest.fromJson(Map<String, dynamic> json) =
      _$BatchUpdateTaxesRatesRequestImpl.fromJson;

  @override
  @JsonKey(name: "update")
  List<Update>? get update;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete;
  @override
  @JsonKey(name: "create")
  List<Create>? get create;

  /// Create a copy of BatchUpdateTaxesRatesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateTaxesRatesRequestImplCopyWith<
          _$BatchUpdateTaxesRatesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Create _$CreateFromJson(Map<String, dynamic> json) {
  return _Create.fromJson(json);
}

/// @nodoc
mixin _$Create {
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "postcode")
  String? get postcode => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "rate")
  String? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "priority")
  int? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: "compound")
  bool? get compound => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping")
  bool? get shipping => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: "class")
  String? get createClass => throw _privateConstructorUsedError;

  /// Serializes this Create to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCopyWith<Create> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCopyWith<$Res> {
  factory $CreateCopyWith(Create value, $Res Function(Create) then) =
      _$CreateCopyWithImpl<$Res, Create>;
  @useResult
  $Res call(
      {@JsonKey(name: "country") String? country,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "rate") String? rate,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "priority") int? priority,
      @JsonKey(name: "compound") bool? compound,
      @JsonKey(name: "shipping") bool? shipping,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "class") String? createClass});
}

/// @nodoc
class _$CreateCopyWithImpl<$Res, $Val extends Create>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? city = freezed,
    Object? rate = freezed,
    Object? name = freezed,
    Object? priority = freezed,
    Object? compound = freezed,
    Object? shipping = freezed,
    Object? order = freezed,
    Object? createClass = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      compound: freezed == compound
          ? _value.compound
          : compound // ignore: cast_nullable_to_non_nullable
              as bool?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      createClass: freezed == createClass
          ? _value.createClass
          : createClass // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateImplCopyWith<$Res> implements $CreateCopyWith<$Res> {
  factory _$$CreateImplCopyWith(
          _$CreateImpl value, $Res Function(_$CreateImpl) then) =
      __$$CreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "country") String? country,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "rate") String? rate,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "priority") int? priority,
      @JsonKey(name: "compound") bool? compound,
      @JsonKey(name: "shipping") bool? shipping,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "class") String? createClass});
}

/// @nodoc
class __$$CreateImplCopyWithImpl<$Res>
    extends _$CreateCopyWithImpl<$Res, _$CreateImpl>
    implements _$$CreateImplCopyWith<$Res> {
  __$$CreateImplCopyWithImpl(
      _$CreateImpl _value, $Res Function(_$CreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? city = freezed,
    Object? rate = freezed,
    Object? name = freezed,
    Object? priority = freezed,
    Object? compound = freezed,
    Object? shipping = freezed,
    Object? order = freezed,
    Object? createClass = freezed,
  }) {
    return _then(_$CreateImpl(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      compound: freezed == compound
          ? _value.compound
          : compound // ignore: cast_nullable_to_non_nullable
              as bool?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      createClass: freezed == createClass
          ? _value.createClass
          : createClass // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImpl implements _Create {
  const _$CreateImpl(
      {@JsonKey(name: "country") this.country,
      @JsonKey(name: "state") this.state,
      @JsonKey(name: "postcode") this.postcode,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "priority") this.priority,
      @JsonKey(name: "compound") this.compound,
      @JsonKey(name: "shipping") this.shipping,
      @JsonKey(name: "order") this.order,
      @JsonKey(name: "class") this.createClass});

  factory _$CreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateImplFromJson(json);

  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "postcode")
  final String? postcode;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "rate")
  final String? rate;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "priority")
  final int? priority;
  @override
  @JsonKey(name: "compound")
  final bool? compound;
  @override
  @JsonKey(name: "shipping")
  final bool? shipping;
  @override
  @JsonKey(name: "order")
  final int? order;
  @override
  @JsonKey(name: "class")
  final String? createClass;

  @override
  String toString() {
    return 'Create(country: $country, state: $state, postcode: $postcode, city: $city, rate: $rate, name: $name, priority: $priority, compound: $compound, shipping: $shipping, order: $order, createClass: $createClass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.compound, compound) ||
                other.compound == compound) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.createClass, createClass) ||
                other.createClass == createClass));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country, state, postcode, city,
      rate, name, priority, compound, shipping, order, createClass);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      __$$CreateImplCopyWithImpl<_$CreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImplToJson(
      this,
    );
  }
}

abstract class _Create implements Create {
  const factory _Create(
      {@JsonKey(name: "country") final String? country,
      @JsonKey(name: "state") final String? state,
      @JsonKey(name: "postcode") final String? postcode,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "rate") final String? rate,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "priority") final int? priority,
      @JsonKey(name: "compound") final bool? compound,
      @JsonKey(name: "shipping") final bool? shipping,
      @JsonKey(name: "order") final int? order,
      @JsonKey(name: "class") final String? createClass}) = _$CreateImpl;

  factory _Create.fromJson(Map<String, dynamic> json) = _$CreateImpl.fromJson;

  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "postcode")
  String? get postcode;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "rate")
  String? get rate;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "priority")
  int? get priority;
  @override
  @JsonKey(name: "compound")
  bool? get compound;
  @override
  @JsonKey(name: "shipping")
  bool? get shipping;
  @override
  @JsonKey(name: "order")
  int? get order;
  @override
  @JsonKey(name: "class")
  String? get createClass;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
mixin _$Update {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "rate")
  String? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping")
  bool? get shipping => throw _privateConstructorUsedError;

  /// Serializes this Update to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCopyWith<Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res, Update>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "rate") String? rate,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "shipping") bool? shipping});
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res, $Val extends Update>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? rate = freezed,
    Object? name = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "rate") String? rate,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "shipping") bool? shipping});
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$UpdateCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? rate = freezed,
    Object? name = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_$UpdateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "shipping") this.shipping});

  factory _$UpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "rate")
  final String? rate;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "shipping")
  final bool? shipping;

  @override
  String toString() {
    return 'Update(id: $id, rate: $rate, name: $name, shipping: $shipping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rate, name, shipping);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateImplToJson(
      this,
    );
  }
}

abstract class _Update implements Update {
  const factory _Update(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "rate") final String? rate,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "shipping") final bool? shipping}) = _$UpdateImpl;

  factory _Update.fromJson(Map<String, dynamic> json) = _$UpdateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "rate")
  String? get rate;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "shipping")
  bool? get shipping;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
