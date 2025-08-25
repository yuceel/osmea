// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_tax_rate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateTaxRateRequest _$UpdateTaxRateRequestFromJson(Map<String, dynamic> json) {
  return _UpdateTaxRateRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateTaxRateRequest {
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
  String? get updateTaxRateRequestClass => throw _privateConstructorUsedError;
  @JsonKey(name: "postcodes")
  List<String>? get postcodes => throw _privateConstructorUsedError;
  @JsonKey(name: "cities")
  List<String>? get cities => throw _privateConstructorUsedError;

  /// Serializes this UpdateTaxRateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateTaxRateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateTaxRateRequestCopyWith<UpdateTaxRateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTaxRateRequestCopyWith<$Res> {
  factory $UpdateTaxRateRequestCopyWith(UpdateTaxRateRequest value,
          $Res Function(UpdateTaxRateRequest) then) =
      _$UpdateTaxRateRequestCopyWithImpl<$Res, UpdateTaxRateRequest>;
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
      @JsonKey(name: "class") String? updateTaxRateRequestClass,
      @JsonKey(name: "postcodes") List<String>? postcodes,
      @JsonKey(name: "cities") List<String>? cities});
}

/// @nodoc
class _$UpdateTaxRateRequestCopyWithImpl<$Res,
        $Val extends UpdateTaxRateRequest>
    implements $UpdateTaxRateRequestCopyWith<$Res> {
  _$UpdateTaxRateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateTaxRateRequest
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
    Object? updateTaxRateRequestClass = freezed,
    Object? postcodes = freezed,
    Object? cities = freezed,
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
      updateTaxRateRequestClass: freezed == updateTaxRateRequestClass
          ? _value.updateTaxRateRequestClass
          : updateTaxRateRequestClass // ignore: cast_nullable_to_non_nullable
              as String?,
      postcodes: freezed == postcodes
          ? _value.postcodes
          : postcodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateTaxRateRequestImplCopyWith<$Res>
    implements $UpdateTaxRateRequestCopyWith<$Res> {
  factory _$$UpdateTaxRateRequestImplCopyWith(_$UpdateTaxRateRequestImpl value,
          $Res Function(_$UpdateTaxRateRequestImpl) then) =
      __$$UpdateTaxRateRequestImplCopyWithImpl<$Res>;
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
      @JsonKey(name: "class") String? updateTaxRateRequestClass,
      @JsonKey(name: "postcodes") List<String>? postcodes,
      @JsonKey(name: "cities") List<String>? cities});
}

/// @nodoc
class __$$UpdateTaxRateRequestImplCopyWithImpl<$Res>
    extends _$UpdateTaxRateRequestCopyWithImpl<$Res, _$UpdateTaxRateRequestImpl>
    implements _$$UpdateTaxRateRequestImplCopyWith<$Res> {
  __$$UpdateTaxRateRequestImplCopyWithImpl(_$UpdateTaxRateRequestImpl _value,
      $Res Function(_$UpdateTaxRateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateTaxRateRequest
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
    Object? updateTaxRateRequestClass = freezed,
    Object? postcodes = freezed,
    Object? cities = freezed,
  }) {
    return _then(_$UpdateTaxRateRequestImpl(
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
      updateTaxRateRequestClass: freezed == updateTaxRateRequestClass
          ? _value.updateTaxRateRequestClass
          : updateTaxRateRequestClass // ignore: cast_nullable_to_non_nullable
              as String?,
      postcodes: freezed == postcodes
          ? _value._postcodes
          : postcodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateTaxRateRequestImpl implements _UpdateTaxRateRequest {
  const _$UpdateTaxRateRequestImpl(
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
      @JsonKey(name: "class") this.updateTaxRateRequestClass,
      @JsonKey(name: "postcodes") final List<String>? postcodes,
      @JsonKey(name: "cities") final List<String>? cities})
      : _postcodes = postcodes,
        _cities = cities;

  factory _$UpdateTaxRateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTaxRateRequestImplFromJson(json);

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
  final String? updateTaxRateRequestClass;
  final List<String>? _postcodes;
  @override
  @JsonKey(name: "postcodes")
  List<String>? get postcodes {
    final value = _postcodes;
    if (value == null) return null;
    if (_postcodes is EqualUnmodifiableListView) return _postcodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _cities;
  @override
  @JsonKey(name: "cities")
  List<String>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UpdateTaxRateRequest(country: $country, state: $state, postcode: $postcode, city: $city, rate: $rate, name: $name, priority: $priority, compound: $compound, shipping: $shipping, order: $order, updateTaxRateRequestClass: $updateTaxRateRequestClass, postcodes: $postcodes, cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTaxRateRequestImpl &&
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
            (identical(other.updateTaxRateRequestClass,
                    updateTaxRateRequestClass) ||
                other.updateTaxRateRequestClass == updateTaxRateRequestClass) &&
            const DeepCollectionEquality()
                .equals(other._postcodes, _postcodes) &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      country,
      state,
      postcode,
      city,
      rate,
      name,
      priority,
      compound,
      shipping,
      order,
      updateTaxRateRequestClass,
      const DeepCollectionEquality().hash(_postcodes),
      const DeepCollectionEquality().hash(_cities));

  /// Create a copy of UpdateTaxRateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTaxRateRequestImplCopyWith<_$UpdateTaxRateRequestImpl>
      get copyWith =>
          __$$UpdateTaxRateRequestImplCopyWithImpl<_$UpdateTaxRateRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTaxRateRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateTaxRateRequest implements UpdateTaxRateRequest {
  const factory _UpdateTaxRateRequest(
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
          @JsonKey(name: "class") final String? updateTaxRateRequestClass,
          @JsonKey(name: "postcodes") final List<String>? postcodes,
          @JsonKey(name: "cities") final List<String>? cities}) =
      _$UpdateTaxRateRequestImpl;

  factory _UpdateTaxRateRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateTaxRateRequestImpl.fromJson;

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
  String? get updateTaxRateRequestClass;
  @override
  @JsonKey(name: "postcodes")
  List<String>? get postcodes;
  @override
  @JsonKey(name: "cities")
  List<String>? get cities;

  /// Create a copy of UpdateTaxRateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTaxRateRequestImplCopyWith<_$UpdateTaxRateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
