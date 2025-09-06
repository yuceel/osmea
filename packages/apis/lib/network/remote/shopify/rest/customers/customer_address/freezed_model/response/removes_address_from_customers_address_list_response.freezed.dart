// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'removes_address_from_customers_address_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemovesAddressFromCustomersAddressListResponse
    _$RemovesAddressFromCustomersAddressListResponseFromJson(
        Map<String, dynamic> json) {
  return _RemovesAddressFromCustomersAddressListResponse.fromJson(json);
}

/// @nodoc
mixin _$RemovesAddressFromCustomersAddressListResponse {
  @JsonKey(name: "errors")
  Errors? get errors => throw _privateConstructorUsedError;

  /// Serializes this RemovesAddressFromCustomersAddressListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemovesAddressFromCustomersAddressListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemovesAddressFromCustomersAddressListResponseCopyWith<
          RemovesAddressFromCustomersAddressListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemovesAddressFromCustomersAddressListResponseCopyWith<$Res> {
  factory $RemovesAddressFromCustomersAddressListResponseCopyWith(
          RemovesAddressFromCustomersAddressListResponse value,
          $Res Function(RemovesAddressFromCustomersAddressListResponse) then) =
      _$RemovesAddressFromCustomersAddressListResponseCopyWithImpl<$Res,
          RemovesAddressFromCustomersAddressListResponse>;
  @useResult
  $Res call({@JsonKey(name: "errors") Errors? errors});

  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class _$RemovesAddressFromCustomersAddressListResponseCopyWithImpl<$Res,
        $Val extends RemovesAddressFromCustomersAddressListResponse>
    implements $RemovesAddressFromCustomersAddressListResponseCopyWith<$Res> {
  _$RemovesAddressFromCustomersAddressListResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemovesAddressFromCustomersAddressListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ) as $Val);
  }

  /// Create a copy of RemovesAddressFromCustomersAddressListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorsCopyWith<$Res>? get errors {
    if (_value.errors == null) {
      return null;
    }

    return $ErrorsCopyWith<$Res>(_value.errors!, (value) {
      return _then(_value.copyWith(errors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RemovesAddressFromCustomersAddressListResponseImplCopyWith<
        $Res>
    implements $RemovesAddressFromCustomersAddressListResponseCopyWith<$Res> {
  factory _$$RemovesAddressFromCustomersAddressListResponseImplCopyWith(
          _$RemovesAddressFromCustomersAddressListResponseImpl value,
          $Res Function(_$RemovesAddressFromCustomersAddressListResponseImpl)
              then) =
      __$$RemovesAddressFromCustomersAddressListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "errors") Errors? errors});

  @override
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class __$$RemovesAddressFromCustomersAddressListResponseImplCopyWithImpl<$Res>
    extends _$RemovesAddressFromCustomersAddressListResponseCopyWithImpl<$Res,
        _$RemovesAddressFromCustomersAddressListResponseImpl>
    implements
        _$$RemovesAddressFromCustomersAddressListResponseImplCopyWith<$Res> {
  __$$RemovesAddressFromCustomersAddressListResponseImplCopyWithImpl(
      _$RemovesAddressFromCustomersAddressListResponseImpl _value,
      $Res Function(_$RemovesAddressFromCustomersAddressListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemovesAddressFromCustomersAddressListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
  }) {
    return _then(_$RemovesAddressFromCustomersAddressListResponseImpl(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemovesAddressFromCustomersAddressListResponseImpl
    implements _RemovesAddressFromCustomersAddressListResponse {
  const _$RemovesAddressFromCustomersAddressListResponseImpl(
      {@JsonKey(name: "errors") this.errors});

  factory _$RemovesAddressFromCustomersAddressListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RemovesAddressFromCustomersAddressListResponseImplFromJson(json);

  @override
  @JsonKey(name: "errors")
  final Errors? errors;

  @override
  String toString() {
    return 'RemovesAddressFromCustomersAddressListResponse(errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovesAddressFromCustomersAddressListResponseImpl &&
            (identical(other.errors, errors) || other.errors == errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errors);

  /// Create a copy of RemovesAddressFromCustomersAddressListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovesAddressFromCustomersAddressListResponseImplCopyWith<
          _$RemovesAddressFromCustomersAddressListResponseImpl>
      get copyWith =>
          __$$RemovesAddressFromCustomersAddressListResponseImplCopyWithImpl<
                  _$RemovesAddressFromCustomersAddressListResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemovesAddressFromCustomersAddressListResponseImplToJson(
      this,
    );
  }
}

abstract class _RemovesAddressFromCustomersAddressListResponse
    implements RemovesAddressFromCustomersAddressListResponse {
  const factory _RemovesAddressFromCustomersAddressListResponse(
          {@JsonKey(name: "errors") final Errors? errors}) =
      _$RemovesAddressFromCustomersAddressListResponseImpl;

  factory _RemovesAddressFromCustomersAddressListResponse.fromJson(
          Map<String, dynamic> json) =
      _$RemovesAddressFromCustomersAddressListResponseImpl.fromJson;

  @override
  @JsonKey(name: "errors")
  Errors? get errors;

  /// Create a copy of RemovesAddressFromCustomersAddressListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemovesAddressFromCustomersAddressListResponseImplCopyWith<
          _$RemovesAddressFromCustomersAddressListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Errors _$ErrorsFromJson(Map<String, dynamic> json) {
  return _Errors.fromJson(json);
}

/// @nodoc
mixin _$Errors {
  @JsonKey(name: "base")
  List<String>? get base => throw _privateConstructorUsedError;

  /// Serializes this Errors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorsCopyWith<Errors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorsCopyWith<$Res> {
  factory $ErrorsCopyWith(Errors value, $Res Function(Errors) then) =
      _$ErrorsCopyWithImpl<$Res, Errors>;
  @useResult
  $Res call({@JsonKey(name: "base") List<String>? base});
}

/// @nodoc
class _$ErrorsCopyWithImpl<$Res, $Val extends Errors>
    implements $ErrorsCopyWith<$Res> {
  _$ErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = freezed,
  }) {
    return _then(_value.copyWith(
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorsImplCopyWith<$Res> implements $ErrorsCopyWith<$Res> {
  factory _$$ErrorsImplCopyWith(
          _$ErrorsImpl value, $Res Function(_$ErrorsImpl) then) =
      __$$ErrorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "base") List<String>? base});
}

/// @nodoc
class __$$ErrorsImplCopyWithImpl<$Res>
    extends _$ErrorsCopyWithImpl<$Res, _$ErrorsImpl>
    implements _$$ErrorsImplCopyWith<$Res> {
  __$$ErrorsImplCopyWithImpl(
      _$ErrorsImpl _value, $Res Function(_$ErrorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = freezed,
  }) {
    return _then(_$ErrorsImpl(
      base: freezed == base
          ? _value._base
          : base // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorsImpl implements _Errors {
  const _$ErrorsImpl({@JsonKey(name: "base") final List<String>? base})
      : _base = base;

  factory _$ErrorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorsImplFromJson(json);

  final List<String>? _base;
  @override
  @JsonKey(name: "base")
  List<String>? get base {
    final value = _base;
    if (value == null) return null;
    if (_base is EqualUnmodifiableListView) return _base;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Errors(base: $base)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorsImpl &&
            const DeepCollectionEquality().equals(other._base, _base));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_base));

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      __$$ErrorsImplCopyWithImpl<_$ErrorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorsImplToJson(
      this,
    );
  }
}

abstract class _Errors implements Errors {
  const factory _Errors({@JsonKey(name: "base") final List<String>? base}) =
      _$ErrorsImpl;

  factory _Errors.fromJson(Map<String, dynamic> json) = _$ErrorsImpl.fromJson;

  @override
  @JsonKey(name: "base")
  List<String>? get base;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
