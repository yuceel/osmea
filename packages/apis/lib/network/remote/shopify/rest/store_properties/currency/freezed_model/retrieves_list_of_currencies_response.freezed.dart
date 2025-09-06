// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_list_of_currencies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesListOfCurrenciesResponse _$RetrievesListOfCurrenciesResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrievesListOfCurrenciesResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesListOfCurrenciesResponse {
  @JsonKey(name: "currencies")
  List<dynamic>? get currencies => throw _privateConstructorUsedError;

  /// Serializes this RetrievesListOfCurrenciesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesListOfCurrenciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesListOfCurrenciesResponseCopyWith<RetrievesListOfCurrenciesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesListOfCurrenciesResponseCopyWith<$Res> {
  factory $RetrievesListOfCurrenciesResponseCopyWith(
          RetrievesListOfCurrenciesResponse value,
          $Res Function(RetrievesListOfCurrenciesResponse) then) =
      _$RetrievesListOfCurrenciesResponseCopyWithImpl<$Res,
          RetrievesListOfCurrenciesResponse>;
  @useResult
  $Res call({@JsonKey(name: "currencies") List<dynamic>? currencies});
}

/// @nodoc
class _$RetrievesListOfCurrenciesResponseCopyWithImpl<$Res,
        $Val extends RetrievesListOfCurrenciesResponse>
    implements $RetrievesListOfCurrenciesResponseCopyWith<$Res> {
  _$RetrievesListOfCurrenciesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesListOfCurrenciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = freezed,
  }) {
    return _then(_value.copyWith(
      currencies: freezed == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetrievesListOfCurrenciesResponseImplCopyWith<$Res>
    implements $RetrievesListOfCurrenciesResponseCopyWith<$Res> {
  factory _$$RetrievesListOfCurrenciesResponseImplCopyWith(
          _$RetrievesListOfCurrenciesResponseImpl value,
          $Res Function(_$RetrievesListOfCurrenciesResponseImpl) then) =
      __$$RetrievesListOfCurrenciesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "currencies") List<dynamic>? currencies});
}

/// @nodoc
class __$$RetrievesListOfCurrenciesResponseImplCopyWithImpl<$Res>
    extends _$RetrievesListOfCurrenciesResponseCopyWithImpl<$Res,
        _$RetrievesListOfCurrenciesResponseImpl>
    implements _$$RetrievesListOfCurrenciesResponseImplCopyWith<$Res> {
  __$$RetrievesListOfCurrenciesResponseImplCopyWithImpl(
      _$RetrievesListOfCurrenciesResponseImpl _value,
      $Res Function(_$RetrievesListOfCurrenciesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesListOfCurrenciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = freezed,
  }) {
    return _then(_$RetrievesListOfCurrenciesResponseImpl(
      currencies: freezed == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesListOfCurrenciesResponseImpl
    implements _RetrievesListOfCurrenciesResponse {
  const _$RetrievesListOfCurrenciesResponseImpl(
      {@JsonKey(name: "currencies") final List<dynamic>? currencies})
      : _currencies = currencies;

  factory _$RetrievesListOfCurrenciesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesListOfCurrenciesResponseImplFromJson(json);

  final List<dynamic>? _currencies;
  @override
  @JsonKey(name: "currencies")
  List<dynamic>? get currencies {
    final value = _currencies;
    if (value == null) return null;
    if (_currencies is EqualUnmodifiableListView) return _currencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RetrievesListOfCurrenciesResponse(currencies: $currencies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesListOfCurrenciesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._currencies, _currencies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currencies));

  /// Create a copy of RetrievesListOfCurrenciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesListOfCurrenciesResponseImplCopyWith<
          _$RetrievesListOfCurrenciesResponseImpl>
      get copyWith => __$$RetrievesListOfCurrenciesResponseImplCopyWithImpl<
          _$RetrievesListOfCurrenciesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesListOfCurrenciesResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesListOfCurrenciesResponse
    implements RetrievesListOfCurrenciesResponse {
  const factory _RetrievesListOfCurrenciesResponse(
          {@JsonKey(name: "currencies") final List<dynamic>? currencies}) =
      _$RetrievesListOfCurrenciesResponseImpl;

  factory _RetrievesListOfCurrenciesResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesListOfCurrenciesResponseImpl.fromJson;

  @override
  @JsonKey(name: "currencies")
  List<dynamic>? get currencies;

  /// Create a copy of RetrievesListOfCurrenciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesListOfCurrenciesResponseImplCopyWith<
          _$RetrievesListOfCurrenciesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
