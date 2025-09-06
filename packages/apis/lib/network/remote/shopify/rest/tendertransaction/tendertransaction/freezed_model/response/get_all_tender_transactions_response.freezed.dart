// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_tender_transactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllTenderTransactionsResponse _$GetAllTenderTransactionsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAllTenderTransactionsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAllTenderTransactionsResponse {
  @JsonKey(name: "tender_transactions")
  List<TenderTransaction>? get tenderTransactions =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAllTenderTransactionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllTenderTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllTenderTransactionsResponseCopyWith<GetAllTenderTransactionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllTenderTransactionsResponseCopyWith<$Res> {
  factory $GetAllTenderTransactionsResponseCopyWith(
          GetAllTenderTransactionsResponse value,
          $Res Function(GetAllTenderTransactionsResponse) then) =
      _$GetAllTenderTransactionsResponseCopyWithImpl<$Res,
          GetAllTenderTransactionsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "tender_transactions")
      List<TenderTransaction>? tenderTransactions});
}

/// @nodoc
class _$GetAllTenderTransactionsResponseCopyWithImpl<$Res,
        $Val extends GetAllTenderTransactionsResponse>
    implements $GetAllTenderTransactionsResponseCopyWith<$Res> {
  _$GetAllTenderTransactionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllTenderTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenderTransactions = freezed,
  }) {
    return _then(_value.copyWith(
      tenderTransactions: freezed == tenderTransactions
          ? _value.tenderTransactions
          : tenderTransactions // ignore: cast_nullable_to_non_nullable
              as List<TenderTransaction>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllTenderTransactionsResponseImplCopyWith<$Res>
    implements $GetAllTenderTransactionsResponseCopyWith<$Res> {
  factory _$$GetAllTenderTransactionsResponseImplCopyWith(
          _$GetAllTenderTransactionsResponseImpl value,
          $Res Function(_$GetAllTenderTransactionsResponseImpl) then) =
      __$$GetAllTenderTransactionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "tender_transactions")
      List<TenderTransaction>? tenderTransactions});
}

/// @nodoc
class __$$GetAllTenderTransactionsResponseImplCopyWithImpl<$Res>
    extends _$GetAllTenderTransactionsResponseCopyWithImpl<$Res,
        _$GetAllTenderTransactionsResponseImpl>
    implements _$$GetAllTenderTransactionsResponseImplCopyWith<$Res> {
  __$$GetAllTenderTransactionsResponseImplCopyWithImpl(
      _$GetAllTenderTransactionsResponseImpl _value,
      $Res Function(_$GetAllTenderTransactionsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllTenderTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenderTransactions = freezed,
  }) {
    return _then(_$GetAllTenderTransactionsResponseImpl(
      tenderTransactions: freezed == tenderTransactions
          ? _value._tenderTransactions
          : tenderTransactions // ignore: cast_nullable_to_non_nullable
              as List<TenderTransaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllTenderTransactionsResponseImpl
    implements _GetAllTenderTransactionsResponse {
  const _$GetAllTenderTransactionsResponseImpl(
      {@JsonKey(name: "tender_transactions")
      final List<TenderTransaction>? tenderTransactions})
      : _tenderTransactions = tenderTransactions;

  factory _$GetAllTenderTransactionsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllTenderTransactionsResponseImplFromJson(json);

  final List<TenderTransaction>? _tenderTransactions;
  @override
  @JsonKey(name: "tender_transactions")
  List<TenderTransaction>? get tenderTransactions {
    final value = _tenderTransactions;
    if (value == null) return null;
    if (_tenderTransactions is EqualUnmodifiableListView)
      return _tenderTransactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllTenderTransactionsResponse(tenderTransactions: $tenderTransactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllTenderTransactionsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._tenderTransactions, _tenderTransactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tenderTransactions));

  /// Create a copy of GetAllTenderTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllTenderTransactionsResponseImplCopyWith<
          _$GetAllTenderTransactionsResponseImpl>
      get copyWith => __$$GetAllTenderTransactionsResponseImplCopyWithImpl<
          _$GetAllTenderTransactionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllTenderTransactionsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAllTenderTransactionsResponse
    implements GetAllTenderTransactionsResponse {
  const factory _GetAllTenderTransactionsResponse(
          {@JsonKey(name: "tender_transactions")
          final List<TenderTransaction>? tenderTransactions}) =
      _$GetAllTenderTransactionsResponseImpl;

  factory _GetAllTenderTransactionsResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetAllTenderTransactionsResponseImpl.fromJson;

  @override
  @JsonKey(name: "tender_transactions")
  List<TenderTransaction>? get tenderTransactions;

  /// Create a copy of GetAllTenderTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllTenderTransactionsResponseImplCopyWith<
          _$GetAllTenderTransactionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
