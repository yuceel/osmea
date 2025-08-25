// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_list_of_shop_policies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesListOfShopPoliciesResponse
    _$RetrievesListOfShopPoliciesResponseFromJson(Map<String, dynamic> json) {
  return _RetrievesListOfShopPoliciesResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesListOfShopPoliciesResponse {
  @JsonKey(name: "policies")
  List<Policy>? get policies => throw _privateConstructorUsedError;

  /// Serializes this RetrievesListOfShopPoliciesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesListOfShopPoliciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesListOfShopPoliciesResponseCopyWith<
          RetrievesListOfShopPoliciesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesListOfShopPoliciesResponseCopyWith<$Res> {
  factory $RetrievesListOfShopPoliciesResponseCopyWith(
          RetrievesListOfShopPoliciesResponse value,
          $Res Function(RetrievesListOfShopPoliciesResponse) then) =
      _$RetrievesListOfShopPoliciesResponseCopyWithImpl<$Res,
          RetrievesListOfShopPoliciesResponse>;
  @useResult
  $Res call({@JsonKey(name: "policies") List<Policy>? policies});
}

/// @nodoc
class _$RetrievesListOfShopPoliciesResponseCopyWithImpl<$Res,
        $Val extends RetrievesListOfShopPoliciesResponse>
    implements $RetrievesListOfShopPoliciesResponseCopyWith<$Res> {
  _$RetrievesListOfShopPoliciesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesListOfShopPoliciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policies = freezed,
  }) {
    return _then(_value.copyWith(
      policies: freezed == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<Policy>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetrievesListOfShopPoliciesResponseImplCopyWith<$Res>
    implements $RetrievesListOfShopPoliciesResponseCopyWith<$Res> {
  factory _$$RetrievesListOfShopPoliciesResponseImplCopyWith(
          _$RetrievesListOfShopPoliciesResponseImpl value,
          $Res Function(_$RetrievesListOfShopPoliciesResponseImpl) then) =
      __$$RetrievesListOfShopPoliciesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "policies") List<Policy>? policies});
}

/// @nodoc
class __$$RetrievesListOfShopPoliciesResponseImplCopyWithImpl<$Res>
    extends _$RetrievesListOfShopPoliciesResponseCopyWithImpl<$Res,
        _$RetrievesListOfShopPoliciesResponseImpl>
    implements _$$RetrievesListOfShopPoliciesResponseImplCopyWith<$Res> {
  __$$RetrievesListOfShopPoliciesResponseImplCopyWithImpl(
      _$RetrievesListOfShopPoliciesResponseImpl _value,
      $Res Function(_$RetrievesListOfShopPoliciesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesListOfShopPoliciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policies = freezed,
  }) {
    return _then(_$RetrievesListOfShopPoliciesResponseImpl(
      policies: freezed == policies
          ? _value._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<Policy>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesListOfShopPoliciesResponseImpl
    implements _RetrievesListOfShopPoliciesResponse {
  const _$RetrievesListOfShopPoliciesResponseImpl(
      {@JsonKey(name: "policies") final List<Policy>? policies})
      : _policies = policies;

  factory _$RetrievesListOfShopPoliciesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesListOfShopPoliciesResponseImplFromJson(json);

  final List<Policy>? _policies;
  @override
  @JsonKey(name: "policies")
  List<Policy>? get policies {
    final value = _policies;
    if (value == null) return null;
    if (_policies is EqualUnmodifiableListView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RetrievesListOfShopPoliciesResponse(policies: $policies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesListOfShopPoliciesResponseImpl &&
            const DeepCollectionEquality().equals(other._policies, _policies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_policies));

  /// Create a copy of RetrievesListOfShopPoliciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesListOfShopPoliciesResponseImplCopyWith<
          _$RetrievesListOfShopPoliciesResponseImpl>
      get copyWith => __$$RetrievesListOfShopPoliciesResponseImplCopyWithImpl<
          _$RetrievesListOfShopPoliciesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesListOfShopPoliciesResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesListOfShopPoliciesResponse
    implements RetrievesListOfShopPoliciesResponse {
  const factory _RetrievesListOfShopPoliciesResponse(
          {@JsonKey(name: "policies") final List<Policy>? policies}) =
      _$RetrievesListOfShopPoliciesResponseImpl;

  factory _RetrievesListOfShopPoliciesResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesListOfShopPoliciesResponseImpl.fromJson;

  @override
  @JsonKey(name: "policies")
  List<Policy>? get policies;

  /// Create a copy of RetrievesListOfShopPoliciesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesListOfShopPoliciesResponseImplCopyWith<
          _$RetrievesListOfShopPoliciesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Policy _$PolicyFromJson(Map<String, dynamic> json) {
  return _Policy.fromJson(json);
}

/// @nodoc
mixin _$Policy {
  @JsonKey(name: "body")
  String? get body => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this Policy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Policy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PolicyCopyWith<Policy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PolicyCopyWith<$Res> {
  factory $PolicyCopyWith(Policy value, $Res Function(Policy) then) =
      _$PolicyCopyWithImpl<$Res, Policy>;
  @useResult
  $Res call(
      {@JsonKey(name: "body") String? body,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "url") String? url});
}

/// @nodoc
class _$PolicyCopyWithImpl<$Res, $Val extends Policy>
    implements $PolicyCopyWith<$Res> {
  _$PolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Policy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PolicyImplCopyWith<$Res> implements $PolicyCopyWith<$Res> {
  factory _$$PolicyImplCopyWith(
          _$PolicyImpl value, $Res Function(_$PolicyImpl) then) =
      __$$PolicyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "body") String? body,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "url") String? url});
}

/// @nodoc
class __$$PolicyImplCopyWithImpl<$Res>
    extends _$PolicyCopyWithImpl<$Res, _$PolicyImpl>
    implements _$$PolicyImplCopyWith<$Res> {
  __$$PolicyImplCopyWithImpl(
      _$PolicyImpl _value, $Res Function(_$PolicyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Policy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$PolicyImpl(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PolicyImpl implements _Policy {
  const _$PolicyImpl(
      {@JsonKey(name: "body") this.body,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "url") this.url});

  factory _$PolicyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PolicyImplFromJson(json);

  @override
  @JsonKey(name: "body")
  final String? body;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "handle")
  final String? handle;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "url")
  final String? url;

  @override
  String toString() {
    return 'Policy(body: $body, createdAt: $createdAt, updatedAt: $updatedAt, handle: $handle, title: $title, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PolicyImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, body, createdAt, updatedAt, handle, title, url);

  /// Create a copy of Policy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PolicyImplCopyWith<_$PolicyImpl> get copyWith =>
      __$$PolicyImplCopyWithImpl<_$PolicyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PolicyImplToJson(
      this,
    );
  }
}

abstract class _Policy implements Policy {
  const factory _Policy(
      {@JsonKey(name: "body") final String? body,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "url") final String? url}) = _$PolicyImpl;

  factory _Policy.fromJson(Map<String, dynamic> json) = _$PolicyImpl.fromJson;

  @override
  @JsonKey(name: "body")
  String? get body;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "url")
  String? get url;

  /// Create a copy of Policy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PolicyImplCopyWith<_$PolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
