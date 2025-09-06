// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_shipping_zone_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateShippingZoneRequest _$CreateShippingZoneRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateShippingZoneRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateShippingZoneRequest {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: "locations")
  List<Location>? get locations => throw _privateConstructorUsedError;

  /// Serializes this CreateShippingZoneRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateShippingZoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateShippingZoneRequestCopyWith<CreateShippingZoneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateShippingZoneRequestCopyWith<$Res> {
  factory $CreateShippingZoneRequestCopyWith(CreateShippingZoneRequest value,
          $Res Function(CreateShippingZoneRequest) then) =
      _$CreateShippingZoneRequestCopyWithImpl<$Res, CreateShippingZoneRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "locations") List<Location>? locations});
}

/// @nodoc
class _$CreateShippingZoneRequestCopyWithImpl<$Res,
        $Val extends CreateShippingZoneRequest>
    implements $CreateShippingZoneRequestCopyWith<$Res> {
  _$CreateShippingZoneRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateShippingZoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? order = freezed,
    Object? locations = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      locations: freezed == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateShippingZoneRequestImplCopyWith<$Res>
    implements $CreateShippingZoneRequestCopyWith<$Res> {
  factory _$$CreateShippingZoneRequestImplCopyWith(
          _$CreateShippingZoneRequestImpl value,
          $Res Function(_$CreateShippingZoneRequestImpl) then) =
      __$$CreateShippingZoneRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "locations") List<Location>? locations});
}

/// @nodoc
class __$$CreateShippingZoneRequestImplCopyWithImpl<$Res>
    extends _$CreateShippingZoneRequestCopyWithImpl<$Res,
        _$CreateShippingZoneRequestImpl>
    implements _$$CreateShippingZoneRequestImplCopyWith<$Res> {
  __$$CreateShippingZoneRequestImplCopyWithImpl(
      _$CreateShippingZoneRequestImpl _value,
      $Res Function(_$CreateShippingZoneRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateShippingZoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? order = freezed,
    Object? locations = freezed,
  }) {
    return _then(_$CreateShippingZoneRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      locations: freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateShippingZoneRequestImpl implements _CreateShippingZoneRequest {
  const _$CreateShippingZoneRequestImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "order") this.order,
      @JsonKey(name: "locations") final List<Location>? locations})
      : _locations = locations;

  factory _$CreateShippingZoneRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateShippingZoneRequestImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "order")
  final int? order;
  final List<Location>? _locations;
  @override
  @JsonKey(name: "locations")
  List<Location>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateShippingZoneRequest(name: $name, order: $order, locations: $locations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateShippingZoneRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, order,
      const DeepCollectionEquality().hash(_locations));

  /// Create a copy of CreateShippingZoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateShippingZoneRequestImplCopyWith<_$CreateShippingZoneRequestImpl>
      get copyWith => __$$CreateShippingZoneRequestImplCopyWithImpl<
          _$CreateShippingZoneRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateShippingZoneRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateShippingZoneRequest implements CreateShippingZoneRequest {
  const factory _CreateShippingZoneRequest(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "order") final int? order,
          @JsonKey(name: "locations") final List<Location>? locations}) =
      _$CreateShippingZoneRequestImpl;

  factory _CreateShippingZoneRequest.fromJson(Map<String, dynamic> json) =
      _$CreateShippingZoneRequestImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "order")
  int? get order;
  @override
  @JsonKey(name: "locations")
  List<Location>? get locations;

  /// Create a copy of CreateShippingZoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateShippingZoneRequestImplCopyWith<_$CreateShippingZoneRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
  }) {
    return _then(_$LocationImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: "code") this.code, @JsonKey(name: "type") this.type});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'Location(code: $code, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, type);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: "code") final String? code,
      @JsonKey(name: "type") final String? type}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
