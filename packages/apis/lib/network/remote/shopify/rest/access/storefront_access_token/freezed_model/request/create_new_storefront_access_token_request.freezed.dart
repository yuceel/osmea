// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_new_storefront_access_token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateNewStorefrontAccessTokenRequest
    _$CreateNewStorefrontAccessTokenRequestFromJson(Map<String, dynamic> json) {
  return _CreateNewStorefrontAccessTokenRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateNewStorefrontAccessTokenRequest {
  @JsonKey(name: "storefront_access_token")
  CreateNewStorefrontAccessTokenRequestBody? get storefrontAccessToken =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateNewStorefrontAccessTokenRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateNewStorefrontAccessTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateNewStorefrontAccessTokenRequestCopyWith<
          CreateNewStorefrontAccessTokenRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateNewStorefrontAccessTokenRequestCopyWith<$Res> {
  factory $CreateNewStorefrontAccessTokenRequestCopyWith(
          CreateNewStorefrontAccessTokenRequest value,
          $Res Function(CreateNewStorefrontAccessTokenRequest) then) =
      _$CreateNewStorefrontAccessTokenRequestCopyWithImpl<$Res,
          CreateNewStorefrontAccessTokenRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "storefront_access_token")
      CreateNewStorefrontAccessTokenRequestBody? storefrontAccessToken});

  $CreateNewStorefrontAccessTokenRequestBodyCopyWith<$Res>?
      get storefrontAccessToken;
}

/// @nodoc
class _$CreateNewStorefrontAccessTokenRequestCopyWithImpl<$Res,
        $Val extends CreateNewStorefrontAccessTokenRequest>
    implements $CreateNewStorefrontAccessTokenRequestCopyWith<$Res> {
  _$CreateNewStorefrontAccessTokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateNewStorefrontAccessTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storefrontAccessToken = freezed,
  }) {
    return _then(_value.copyWith(
      storefrontAccessToken: freezed == storefrontAccessToken
          ? _value.storefrontAccessToken
          : storefrontAccessToken // ignore: cast_nullable_to_non_nullable
              as CreateNewStorefrontAccessTokenRequestBody?,
    ) as $Val);
  }

  /// Create a copy of CreateNewStorefrontAccessTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateNewStorefrontAccessTokenRequestBodyCopyWith<$Res>?
      get storefrontAccessToken {
    if (_value.storefrontAccessToken == null) {
      return null;
    }

    return $CreateNewStorefrontAccessTokenRequestBodyCopyWith<$Res>(
        _value.storefrontAccessToken!, (value) {
      return _then(_value.copyWith(storefrontAccessToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateNewStorefrontAccessTokenRequestImplCopyWith<$Res>
    implements $CreateNewStorefrontAccessTokenRequestCopyWith<$Res> {
  factory _$$CreateNewStorefrontAccessTokenRequestImplCopyWith(
          _$CreateNewStorefrontAccessTokenRequestImpl value,
          $Res Function(_$CreateNewStorefrontAccessTokenRequestImpl) then) =
      __$$CreateNewStorefrontAccessTokenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "storefront_access_token")
      CreateNewStorefrontAccessTokenRequestBody? storefrontAccessToken});

  @override
  $CreateNewStorefrontAccessTokenRequestBodyCopyWith<$Res>?
      get storefrontAccessToken;
}

/// @nodoc
class __$$CreateNewStorefrontAccessTokenRequestImplCopyWithImpl<$Res>
    extends _$CreateNewStorefrontAccessTokenRequestCopyWithImpl<$Res,
        _$CreateNewStorefrontAccessTokenRequestImpl>
    implements _$$CreateNewStorefrontAccessTokenRequestImplCopyWith<$Res> {
  __$$CreateNewStorefrontAccessTokenRequestImplCopyWithImpl(
      _$CreateNewStorefrontAccessTokenRequestImpl _value,
      $Res Function(_$CreateNewStorefrontAccessTokenRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateNewStorefrontAccessTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storefrontAccessToken = freezed,
  }) {
    return _then(_$CreateNewStorefrontAccessTokenRequestImpl(
      storefrontAccessToken: freezed == storefrontAccessToken
          ? _value.storefrontAccessToken
          : storefrontAccessToken // ignore: cast_nullable_to_non_nullable
              as CreateNewStorefrontAccessTokenRequestBody?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateNewStorefrontAccessTokenRequestImpl
    implements _CreateNewStorefrontAccessTokenRequest {
  const _$CreateNewStorefrontAccessTokenRequestImpl(
      {@JsonKey(name: "storefront_access_token") this.storefrontAccessToken});

  factory _$CreateNewStorefrontAccessTokenRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateNewStorefrontAccessTokenRequestImplFromJson(json);

  @override
  @JsonKey(name: "storefront_access_token")
  final CreateNewStorefrontAccessTokenRequestBody? storefrontAccessToken;

  @override
  String toString() {
    return 'CreateNewStorefrontAccessTokenRequest(storefrontAccessToken: $storefrontAccessToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateNewStorefrontAccessTokenRequestImpl &&
            (identical(other.storefrontAccessToken, storefrontAccessToken) ||
                other.storefrontAccessToken == storefrontAccessToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, storefrontAccessToken);

  /// Create a copy of CreateNewStorefrontAccessTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateNewStorefrontAccessTokenRequestImplCopyWith<
          _$CreateNewStorefrontAccessTokenRequestImpl>
      get copyWith => __$$CreateNewStorefrontAccessTokenRequestImplCopyWithImpl<
          _$CreateNewStorefrontAccessTokenRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateNewStorefrontAccessTokenRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateNewStorefrontAccessTokenRequest
    implements CreateNewStorefrontAccessTokenRequest {
  const factory _CreateNewStorefrontAccessTokenRequest(
      {@JsonKey(name: "storefront_access_token")
      final CreateNewStorefrontAccessTokenRequestBody?
          storefrontAccessToken}) = _$CreateNewStorefrontAccessTokenRequestImpl;

  factory _CreateNewStorefrontAccessTokenRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateNewStorefrontAccessTokenRequestImpl.fromJson;

  @override
  @JsonKey(name: "storefront_access_token")
  CreateNewStorefrontAccessTokenRequestBody? get storefrontAccessToken;

  /// Create a copy of CreateNewStorefrontAccessTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateNewStorefrontAccessTokenRequestImplCopyWith<
          _$CreateNewStorefrontAccessTokenRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateNewStorefrontAccessTokenRequestBody
    _$CreateNewStorefrontAccessTokenRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _CreateNewStorefrontAccessTokenRequestBody.fromJson(json);
}

/// @nodoc
mixin _$CreateNewStorefrontAccessTokenRequestBody {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this CreateNewStorefrontAccessTokenRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateNewStorefrontAccessTokenRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateNewStorefrontAccessTokenRequestBodyCopyWith<
          CreateNewStorefrontAccessTokenRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateNewStorefrontAccessTokenRequestBodyCopyWith<$Res> {
  factory $CreateNewStorefrontAccessTokenRequestBodyCopyWith(
          CreateNewStorefrontAccessTokenRequestBody value,
          $Res Function(CreateNewStorefrontAccessTokenRequestBody) then) =
      _$CreateNewStorefrontAccessTokenRequestBodyCopyWithImpl<$Res,
          CreateNewStorefrontAccessTokenRequestBody>;
  @useResult
  $Res call({@JsonKey(name: "title") String? title});
}

/// @nodoc
class _$CreateNewStorefrontAccessTokenRequestBodyCopyWithImpl<$Res,
        $Val extends CreateNewStorefrontAccessTokenRequestBody>
    implements $CreateNewStorefrontAccessTokenRequestBodyCopyWith<$Res> {
  _$CreateNewStorefrontAccessTokenRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateNewStorefrontAccessTokenRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWith<$Res>
    implements $CreateNewStorefrontAccessTokenRequestBodyCopyWith<$Res> {
  factory _$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWith(
          _$CreateNewStorefrontAccessTokenRequestBodyImpl value,
          $Res Function(_$CreateNewStorefrontAccessTokenRequestBodyImpl) then) =
      __$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "title") String? title});
}

/// @nodoc
class __$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWithImpl<$Res>
    extends _$CreateNewStorefrontAccessTokenRequestBodyCopyWithImpl<$Res,
        _$CreateNewStorefrontAccessTokenRequestBodyImpl>
    implements _$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWith<$Res> {
  __$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWithImpl(
      _$CreateNewStorefrontAccessTokenRequestBodyImpl _value,
      $Res Function(_$CreateNewStorefrontAccessTokenRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateNewStorefrontAccessTokenRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$CreateNewStorefrontAccessTokenRequestBodyImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateNewStorefrontAccessTokenRequestBodyImpl
    implements _CreateNewStorefrontAccessTokenRequestBody {
  const _$CreateNewStorefrontAccessTokenRequestBodyImpl(
      {@JsonKey(name: "title") this.title});

  factory _$CreateNewStorefrontAccessTokenRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateNewStorefrontAccessTokenRequestBodyImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;

  @override
  String toString() {
    return 'CreateNewStorefrontAccessTokenRequestBody(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateNewStorefrontAccessTokenRequestBodyImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of CreateNewStorefrontAccessTokenRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWith<
          _$CreateNewStorefrontAccessTokenRequestBodyImpl>
      get copyWith =>
          __$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWithImpl<
                  _$CreateNewStorefrontAccessTokenRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateNewStorefrontAccessTokenRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _CreateNewStorefrontAccessTokenRequestBody
    implements CreateNewStorefrontAccessTokenRequestBody {
  const factory _CreateNewStorefrontAccessTokenRequestBody(
          {@JsonKey(name: "title") final String? title}) =
      _$CreateNewStorefrontAccessTokenRequestBodyImpl;

  factory _CreateNewStorefrontAccessTokenRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$CreateNewStorefrontAccessTokenRequestBodyImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;

  /// Create a copy of CreateNewStorefrontAccessTokenRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateNewStorefrontAccessTokenRequestBodyImplCopyWith<
          _$CreateNewStorefrontAccessTokenRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
