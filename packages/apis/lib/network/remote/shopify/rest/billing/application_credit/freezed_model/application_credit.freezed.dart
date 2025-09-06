// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplicationCredit _$ApplicationCreditFromJson(Map<String, dynamic> json) {
  return _ApplicationCredit.fromJson(json);
}

/// @nodoc
mixin _$ApplicationCredit {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool get test => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this ApplicationCredit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplicationCredit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplicationCreditCopyWith<ApplicationCredit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationCreditCopyWith<$Res> {
  factory $ApplicationCreditCopyWith(
          ApplicationCredit value, $Res Function(ApplicationCredit) then) =
      _$ApplicationCreditCopyWithImpl<$Res, ApplicationCredit>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "amount") String amount,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "test") bool test,
      @JsonKey(name: "currency") String currency});
}

/// @nodoc
class _$ApplicationCreditCopyWithImpl<$Res, $Val extends ApplicationCredit>
    implements $ApplicationCreditCopyWith<$Res> {
  _$ApplicationCreditCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplicationCredit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? description = null,
    Object? test = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationCreditImplCopyWith<$Res>
    implements $ApplicationCreditCopyWith<$Res> {
  factory _$$ApplicationCreditImplCopyWith(_$ApplicationCreditImpl value,
          $Res Function(_$ApplicationCreditImpl) then) =
      __$$ApplicationCreditImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "amount") String amount,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "test") bool test,
      @JsonKey(name: "currency") String currency});
}

/// @nodoc
class __$$ApplicationCreditImplCopyWithImpl<$Res>
    extends _$ApplicationCreditCopyWithImpl<$Res, _$ApplicationCreditImpl>
    implements _$$ApplicationCreditImplCopyWith<$Res> {
  __$$ApplicationCreditImplCopyWithImpl(_$ApplicationCreditImpl _value,
      $Res Function(_$ApplicationCreditImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplicationCredit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? description = null,
    Object? test = null,
    Object? currency = null,
  }) {
    return _then(_$ApplicationCreditImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationCreditImpl implements _ApplicationCredit {
  const _$ApplicationCreditImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "amount") required this.amount,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "test") required this.test,
      @JsonKey(name: "currency") required this.currency});

  factory _$ApplicationCreditImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationCreditImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "amount")
  final String amount;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "test")
  final bool test;
  @override
  @JsonKey(name: "currency")
  final String currency;

  @override
  String toString() {
    return 'ApplicationCredit(id: $id, amount: $amount, description: $description, test: $test, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationCreditImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, amount, description, test, currency);

  /// Create a copy of ApplicationCredit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationCreditImplCopyWith<_$ApplicationCreditImpl> get copyWith =>
      __$$ApplicationCreditImplCopyWithImpl<_$ApplicationCreditImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationCreditImplToJson(
      this,
    );
  }
}

abstract class _ApplicationCredit implements ApplicationCredit {
  const factory _ApplicationCredit(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "amount") required final String amount,
          @JsonKey(name: "description") required final String description,
          @JsonKey(name: "test") required final bool test,
          @JsonKey(name: "currency") required final String currency}) =
      _$ApplicationCreditImpl;

  factory _ApplicationCredit.fromJson(Map<String, dynamic> json) =
      _$ApplicationCreditImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "amount")
  String get amount;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "test")
  bool get test;
  @override
  @JsonKey(name: "currency")
  String get currency;

  /// Create a copy of ApplicationCredit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplicationCreditImplCopyWith<_$ApplicationCreditImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
