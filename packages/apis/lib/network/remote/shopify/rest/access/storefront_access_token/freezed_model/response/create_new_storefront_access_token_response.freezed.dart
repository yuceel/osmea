// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_new_storefront_access_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateNewStorefrontAccessTokenResponse
    _$CreateNewStorefrontAccessTokenResponseFromJson(
        Map<String, dynamic> json) {
  return _CreateNewStorefrontAccessTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateNewStorefrontAccessTokenResponse {
  @JsonKey(name: "storefront_access_token")
  StorefrontAccessToken? get storefrontAccessToken =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "errors")
  dynamic get errors => throw _privateConstructorUsedError;

  /// Serializes this CreateNewStorefrontAccessTokenResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateNewStorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateNewStorefrontAccessTokenResponseCopyWith<
          CreateNewStorefrontAccessTokenResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateNewStorefrontAccessTokenResponseCopyWith<$Res> {
  factory $CreateNewStorefrontAccessTokenResponseCopyWith(
          CreateNewStorefrontAccessTokenResponse value,
          $Res Function(CreateNewStorefrontAccessTokenResponse) then) =
      _$CreateNewStorefrontAccessTokenResponseCopyWithImpl<$Res,
          CreateNewStorefrontAccessTokenResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "storefront_access_token")
      StorefrontAccessToken? storefrontAccessToken,
      @JsonKey(name: "errors") dynamic errors});

  $StorefrontAccessTokenCopyWith<$Res>? get storefrontAccessToken;
}

/// @nodoc
class _$CreateNewStorefrontAccessTokenResponseCopyWithImpl<$Res,
        $Val extends CreateNewStorefrontAccessTokenResponse>
    implements $CreateNewStorefrontAccessTokenResponseCopyWith<$Res> {
  _$CreateNewStorefrontAccessTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateNewStorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storefrontAccessToken = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      storefrontAccessToken: freezed == storefrontAccessToken
          ? _value.storefrontAccessToken
          : storefrontAccessToken // ignore: cast_nullable_to_non_nullable
              as StorefrontAccessToken?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of CreateNewStorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StorefrontAccessTokenCopyWith<$Res>? get storefrontAccessToken {
    if (_value.storefrontAccessToken == null) {
      return null;
    }

    return $StorefrontAccessTokenCopyWith<$Res>(_value.storefrontAccessToken!,
        (value) {
      return _then(_value.copyWith(storefrontAccessToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateNewStorefrontAccessTokenResponseImplCopyWith<$Res>
    implements $CreateNewStorefrontAccessTokenResponseCopyWith<$Res> {
  factory _$$CreateNewStorefrontAccessTokenResponseImplCopyWith(
          _$CreateNewStorefrontAccessTokenResponseImpl value,
          $Res Function(_$CreateNewStorefrontAccessTokenResponseImpl) then) =
      __$$CreateNewStorefrontAccessTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "storefront_access_token")
      StorefrontAccessToken? storefrontAccessToken,
      @JsonKey(name: "errors") dynamic errors});

  @override
  $StorefrontAccessTokenCopyWith<$Res>? get storefrontAccessToken;
}

/// @nodoc
class __$$CreateNewStorefrontAccessTokenResponseImplCopyWithImpl<$Res>
    extends _$CreateNewStorefrontAccessTokenResponseCopyWithImpl<$Res,
        _$CreateNewStorefrontAccessTokenResponseImpl>
    implements _$$CreateNewStorefrontAccessTokenResponseImplCopyWith<$Res> {
  __$$CreateNewStorefrontAccessTokenResponseImplCopyWithImpl(
      _$CreateNewStorefrontAccessTokenResponseImpl _value,
      $Res Function(_$CreateNewStorefrontAccessTokenResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateNewStorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storefrontAccessToken = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$CreateNewStorefrontAccessTokenResponseImpl(
      storefrontAccessToken: freezed == storefrontAccessToken
          ? _value.storefrontAccessToken
          : storefrontAccessToken // ignore: cast_nullable_to_non_nullable
              as StorefrontAccessToken?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateNewStorefrontAccessTokenResponseImpl
    implements _CreateNewStorefrontAccessTokenResponse {
  const _$CreateNewStorefrontAccessTokenResponseImpl(
      {@JsonKey(name: "storefront_access_token") this.storefrontAccessToken,
      @JsonKey(name: "errors") this.errors});

  factory _$CreateNewStorefrontAccessTokenResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateNewStorefrontAccessTokenResponseImplFromJson(json);

  @override
  @JsonKey(name: "storefront_access_token")
  final StorefrontAccessToken? storefrontAccessToken;
  @override
  @JsonKey(name: "errors")
  final dynamic errors;

  @override
  String toString() {
    return 'CreateNewStorefrontAccessTokenResponse(storefrontAccessToken: $storefrontAccessToken, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateNewStorefrontAccessTokenResponseImpl &&
            (identical(other.storefrontAccessToken, storefrontAccessToken) ||
                other.storefrontAccessToken == storefrontAccessToken) &&
            const DeepCollectionEquality().equals(other.errors, errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, storefrontAccessToken,
      const DeepCollectionEquality().hash(errors));

  /// Create a copy of CreateNewStorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateNewStorefrontAccessTokenResponseImplCopyWith<
          _$CreateNewStorefrontAccessTokenResponseImpl>
      get copyWith =>
          __$$CreateNewStorefrontAccessTokenResponseImplCopyWithImpl<
              _$CreateNewStorefrontAccessTokenResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateNewStorefrontAccessTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateNewStorefrontAccessTokenResponse
    implements CreateNewStorefrontAccessTokenResponse {
  const factory _CreateNewStorefrontAccessTokenResponse(
          {@JsonKey(name: "storefront_access_token")
          final StorefrontAccessToken? storefrontAccessToken,
          @JsonKey(name: "errors") final dynamic errors}) =
      _$CreateNewStorefrontAccessTokenResponseImpl;

  factory _CreateNewStorefrontAccessTokenResponse.fromJson(
          Map<String, dynamic> json) =
      _$CreateNewStorefrontAccessTokenResponseImpl.fromJson;

  @override
  @JsonKey(name: "storefront_access_token")
  StorefrontAccessToken? get storefrontAccessToken;
  @override
  @JsonKey(name: "errors")
  dynamic get errors;

  /// Create a copy of CreateNewStorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateNewStorefrontAccessTokenResponseImplCopyWith<
          _$CreateNewStorefrontAccessTokenResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StorefrontAccessToken _$StorefrontAccessTokenFromJson(
    Map<String, dynamic> json) {
  return _StorefrontAccessToken.fromJson(json);
}

/// @nodoc
mixin _$StorefrontAccessToken {
  @JsonKey(name: "access_token")
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: "access_scope")
  String? get accessScope => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this StorefrontAccessToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StorefrontAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorefrontAccessTokenCopyWith<StorefrontAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorefrontAccessTokenCopyWith<$Res> {
  factory $StorefrontAccessTokenCopyWith(StorefrontAccessToken value,
          $Res Function(StorefrontAccessToken) then) =
      _$StorefrontAccessTokenCopyWithImpl<$Res, StorefrontAccessToken>;
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String? accessToken,
      @JsonKey(name: "access_scope") String? accessScope,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "title") String? title});
}

/// @nodoc
class _$StorefrontAccessTokenCopyWithImpl<$Res,
        $Val extends StorefrontAccessToken>
    implements $StorefrontAccessTokenCopyWith<$Res> {
  _$StorefrontAccessTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorefrontAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? accessScope = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessScope: freezed == accessScope
          ? _value.accessScope
          : accessScope // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StorefrontAccessTokenImplCopyWith<$Res>
    implements $StorefrontAccessTokenCopyWith<$Res> {
  factory _$$StorefrontAccessTokenImplCopyWith(
          _$StorefrontAccessTokenImpl value,
          $Res Function(_$StorefrontAccessTokenImpl) then) =
      __$$StorefrontAccessTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String? accessToken,
      @JsonKey(name: "access_scope") String? accessScope,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "title") String? title});
}

/// @nodoc
class __$$StorefrontAccessTokenImplCopyWithImpl<$Res>
    extends _$StorefrontAccessTokenCopyWithImpl<$Res,
        _$StorefrontAccessTokenImpl>
    implements _$$StorefrontAccessTokenImplCopyWith<$Res> {
  __$$StorefrontAccessTokenImplCopyWithImpl(_$StorefrontAccessTokenImpl _value,
      $Res Function(_$StorefrontAccessTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorefrontAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? accessScope = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? title = freezed,
  }) {
    return _then(_$StorefrontAccessTokenImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessScope: freezed == accessScope
          ? _value.accessScope
          : accessScope // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorefrontAccessTokenImpl implements _StorefrontAccessToken {
  const _$StorefrontAccessTokenImpl(
      {@JsonKey(name: "access_token") this.accessToken,
      @JsonKey(name: "access_scope") this.accessScope,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "title") this.title});

  factory _$StorefrontAccessTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorefrontAccessTokenImplFromJson(json);

  @override
  @JsonKey(name: "access_token")
  final String? accessToken;
  @override
  @JsonKey(name: "access_scope")
  final String? accessScope;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "title")
  final String? title;

  @override
  String toString() {
    return 'StorefrontAccessToken(accessToken: $accessToken, accessScope: $accessScope, createdAt: $createdAt, id: $id, adminGraphqlApiId: $adminGraphqlApiId, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorefrontAccessTokenImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.accessScope, accessScope) ||
                other.accessScope == accessScope) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, accessScope,
      createdAt, id, adminGraphqlApiId, title);

  /// Create a copy of StorefrontAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorefrontAccessTokenImplCopyWith<_$StorefrontAccessTokenImpl>
      get copyWith => __$$StorefrontAccessTokenImplCopyWithImpl<
          _$StorefrontAccessTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorefrontAccessTokenImplToJson(
      this,
    );
  }
}

abstract class _StorefrontAccessToken implements StorefrontAccessToken {
  const factory _StorefrontAccessToken(
      {@JsonKey(name: "access_token") final String? accessToken,
      @JsonKey(name: "access_scope") final String? accessScope,
      @JsonKey(name: "created_at") final DateTime? createdAt,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "title")
      final String? title}) = _$StorefrontAccessTokenImpl;

  factory _StorefrontAccessToken.fromJson(Map<String, dynamic> json) =
      _$StorefrontAccessTokenImpl.fromJson;

  @override
  @JsonKey(name: "access_token")
  String? get accessToken;
  @override
  @JsonKey(name: "access_scope")
  String? get accessScope;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "title")
  String? get title;

  /// Create a copy of StorefrontAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorefrontAccessTokenImplCopyWith<_$StorefrontAccessTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
