// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_collects_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCollectsResponse _$GetCollectsResponseFromJson(Map<String, dynamic> json) {
  return _GetCollectsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCollectsResponse {
  @JsonKey(name: "collects")
  List<Collect>? get collects => throw _privateConstructorUsedError;

  /// Serializes this GetCollectsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCollectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCollectsResponseCopyWith<GetCollectsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCollectsResponseCopyWith<$Res> {
  factory $GetCollectsResponseCopyWith(
          GetCollectsResponse value, $Res Function(GetCollectsResponse) then) =
      _$GetCollectsResponseCopyWithImpl<$Res, GetCollectsResponse>;
  @useResult
  $Res call({@JsonKey(name: "collects") List<Collect>? collects});
}

/// @nodoc
class _$GetCollectsResponseCopyWithImpl<$Res, $Val extends GetCollectsResponse>
    implements $GetCollectsResponseCopyWith<$Res> {
  _$GetCollectsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCollectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collects = freezed,
  }) {
    return _then(_value.copyWith(
      collects: freezed == collects
          ? _value.collects
          : collects // ignore: cast_nullable_to_non_nullable
              as List<Collect>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCollectsResponseImplCopyWith<$Res>
    implements $GetCollectsResponseCopyWith<$Res> {
  factory _$$GetCollectsResponseImplCopyWith(_$GetCollectsResponseImpl value,
          $Res Function(_$GetCollectsResponseImpl) then) =
      __$$GetCollectsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "collects") List<Collect>? collects});
}

/// @nodoc
class __$$GetCollectsResponseImplCopyWithImpl<$Res>
    extends _$GetCollectsResponseCopyWithImpl<$Res, _$GetCollectsResponseImpl>
    implements _$$GetCollectsResponseImplCopyWith<$Res> {
  __$$GetCollectsResponseImplCopyWithImpl(_$GetCollectsResponseImpl _value,
      $Res Function(_$GetCollectsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCollectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collects = freezed,
  }) {
    return _then(_$GetCollectsResponseImpl(
      collects: freezed == collects
          ? _value._collects
          : collects // ignore: cast_nullable_to_non_nullable
              as List<Collect>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCollectsResponseImpl implements _GetCollectsResponse {
  const _$GetCollectsResponseImpl(
      {@JsonKey(name: "collects") final List<Collect>? collects})
      : _collects = collects;

  factory _$GetCollectsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCollectsResponseImplFromJson(json);

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
    return 'GetCollectsResponse(collects: $collects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCollectsResponseImpl &&
            const DeepCollectionEquality().equals(other._collects, _collects));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_collects));

  /// Create a copy of GetCollectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCollectsResponseImplCopyWith<_$GetCollectsResponseImpl> get copyWith =>
      __$$GetCollectsResponseImplCopyWithImpl<_$GetCollectsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCollectsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetCollectsResponse implements GetCollectsResponse {
  const factory _GetCollectsResponse(
          {@JsonKey(name: "collects") final List<Collect>? collects}) =
      _$GetCollectsResponseImpl;

  factory _GetCollectsResponse.fromJson(Map<String, dynamic> json) =
      _$GetCollectsResponseImpl.fromJson;

  @override
  @JsonKey(name: "collects")
  List<Collect>? get collects;

  /// Create a copy of GetCollectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCollectsResponseImplCopyWith<_$GetCollectsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
