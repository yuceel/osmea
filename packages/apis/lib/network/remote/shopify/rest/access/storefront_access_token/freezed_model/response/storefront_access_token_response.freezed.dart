// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storefront_access_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StorefrontAccessTokenResponse _$StorefrontAccessTokenResponseFromJson(
    Map<String, dynamic> json) {
  return _StorefrontAccessTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$StorefrontAccessTokenResponse {
  @JsonKey(name: "storefront_access_tokens")
  List<StorefrontAccessToken> get storefrontAccessTokens =>
      throw _privateConstructorUsedError;

  /// Serializes this StorefrontAccessTokenResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorefrontAccessTokenResponseCopyWith<StorefrontAccessTokenResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorefrontAccessTokenResponseCopyWith<$Res> {
  factory $StorefrontAccessTokenResponseCopyWith(
          StorefrontAccessTokenResponse value,
          $Res Function(StorefrontAccessTokenResponse) then) =
      _$StorefrontAccessTokenResponseCopyWithImpl<$Res,
          StorefrontAccessTokenResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "storefront_access_tokens")
      List<StorefrontAccessToken> storefrontAccessTokens});
}

/// @nodoc
class _$StorefrontAccessTokenResponseCopyWithImpl<$Res,
        $Val extends StorefrontAccessTokenResponse>
    implements $StorefrontAccessTokenResponseCopyWith<$Res> {
  _$StorefrontAccessTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storefrontAccessTokens = null,
  }) {
    return _then(_value.copyWith(
      storefrontAccessTokens: null == storefrontAccessTokens
          ? _value.storefrontAccessTokens
          : storefrontAccessTokens // ignore: cast_nullable_to_non_nullable
              as List<StorefrontAccessToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StorefrontAccessTokenResponseImplCopyWith<$Res>
    implements $StorefrontAccessTokenResponseCopyWith<$Res> {
  factory _$$StorefrontAccessTokenResponseImplCopyWith(
          _$StorefrontAccessTokenResponseImpl value,
          $Res Function(_$StorefrontAccessTokenResponseImpl) then) =
      __$$StorefrontAccessTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "storefront_access_tokens")
      List<StorefrontAccessToken> storefrontAccessTokens});
}

/// @nodoc
class __$$StorefrontAccessTokenResponseImplCopyWithImpl<$Res>
    extends _$StorefrontAccessTokenResponseCopyWithImpl<$Res,
        _$StorefrontAccessTokenResponseImpl>
    implements _$$StorefrontAccessTokenResponseImplCopyWith<$Res> {
  __$$StorefrontAccessTokenResponseImplCopyWithImpl(
      _$StorefrontAccessTokenResponseImpl _value,
      $Res Function(_$StorefrontAccessTokenResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storefrontAccessTokens = null,
  }) {
    return _then(_$StorefrontAccessTokenResponseImpl(
      storefrontAccessTokens: null == storefrontAccessTokens
          ? _value._storefrontAccessTokens
          : storefrontAccessTokens // ignore: cast_nullable_to_non_nullable
              as List<StorefrontAccessToken>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorefrontAccessTokenResponseImpl
    implements _StorefrontAccessTokenResponse {
  const _$StorefrontAccessTokenResponseImpl(
      {@JsonKey(name: "storefront_access_tokens")
      required final List<StorefrontAccessToken> storefrontAccessTokens})
      : _storefrontAccessTokens = storefrontAccessTokens;

  factory _$StorefrontAccessTokenResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StorefrontAccessTokenResponseImplFromJson(json);

  final List<StorefrontAccessToken> _storefrontAccessTokens;
  @override
  @JsonKey(name: "storefront_access_tokens")
  List<StorefrontAccessToken> get storefrontAccessTokens {
    if (_storefrontAccessTokens is EqualUnmodifiableListView)
      return _storefrontAccessTokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storefrontAccessTokens);
  }

  @override
  String toString() {
    return 'StorefrontAccessTokenResponse(storefrontAccessTokens: $storefrontAccessTokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorefrontAccessTokenResponseImpl &&
            const DeepCollectionEquality().equals(
                other._storefrontAccessTokens, _storefrontAccessTokens));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_storefrontAccessTokens));

  /// Create a copy of StorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorefrontAccessTokenResponseImplCopyWith<
          _$StorefrontAccessTokenResponseImpl>
      get copyWith => __$$StorefrontAccessTokenResponseImplCopyWithImpl<
          _$StorefrontAccessTokenResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorefrontAccessTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _StorefrontAccessTokenResponse
    implements StorefrontAccessTokenResponse {
  const factory _StorefrontAccessTokenResponse(
          {@JsonKey(name: "storefront_access_tokens")
          required final List<StorefrontAccessToken> storefrontAccessTokens}) =
      _$StorefrontAccessTokenResponseImpl;

  factory _StorefrontAccessTokenResponse.fromJson(Map<String, dynamic> json) =
      _$StorefrontAccessTokenResponseImpl.fromJson;

  @override
  @JsonKey(name: "storefront_access_tokens")
  List<StorefrontAccessToken> get storefrontAccessTokens;

  /// Create a copy of StorefrontAccessTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorefrontAccessTokenResponseImplCopyWith<
          _$StorefrontAccessTokenResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StorefrontAccessToken _$StorefrontAccessTokenFromJson(
    Map<String, dynamic> json) {
  return _StorefrontAccessToken.fromJson(json);
}

/// @nodoc
mixin _$StorefrontAccessToken {
  @JsonKey(name: "access_token")
  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: "access_scope")
  String get accessScope => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "access_token") String accessToken,
      @JsonKey(name: "access_scope") String accessScope,
      @JsonKey(name: "created_at") DateTime createdAt,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "admin_graphql_api_id") String adminGraphqlApiId,
      @JsonKey(name: "title") String title});
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
    Object? accessToken = null,
    Object? accessScope = null,
    Object? createdAt = null,
    Object? id = null,
    Object? adminGraphqlApiId = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      accessScope: null == accessScope
          ? _value.accessScope
          : accessScope // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminGraphqlApiId: null == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "access_token") String accessToken,
      @JsonKey(name: "access_scope") String accessScope,
      @JsonKey(name: "created_at") DateTime createdAt,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "admin_graphql_api_id") String adminGraphqlApiId,
      @JsonKey(name: "title") String title});
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
    Object? accessToken = null,
    Object? accessScope = null,
    Object? createdAt = null,
    Object? id = null,
    Object? adminGraphqlApiId = null,
    Object? title = null,
  }) {
    return _then(_$StorefrontAccessTokenImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      accessScope: null == accessScope
          ? _value.accessScope
          : accessScope // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminGraphqlApiId: null == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorefrontAccessTokenImpl implements _StorefrontAccessToken {
  const _$StorefrontAccessTokenImpl(
      {@JsonKey(name: "access_token") required this.accessToken,
      @JsonKey(name: "access_scope") required this.accessScope,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "admin_graphql_api_id") required this.adminGraphqlApiId,
      @JsonKey(name: "title") required this.title});

  factory _$StorefrontAccessTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorefrontAccessTokenImplFromJson(json);

  @override
  @JsonKey(name: "access_token")
  final String accessToken;
  @override
  @JsonKey(name: "access_scope")
  final String accessScope;
  @override
  @JsonKey(name: "created_at")
  final DateTime createdAt;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String adminGraphqlApiId;
  @override
  @JsonKey(name: "title")
  final String title;

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
          {@JsonKey(name: "access_token") required final String accessToken,
          @JsonKey(name: "access_scope") required final String accessScope,
          @JsonKey(name: "created_at") required final DateTime createdAt,
          @JsonKey(name: "id") required final int id,
          @JsonKey(name: "admin_graphql_api_id")
          required final String adminGraphqlApiId,
          @JsonKey(name: "title") required final String title}) =
      _$StorefrontAccessTokenImpl;

  factory _StorefrontAccessToken.fromJson(Map<String, dynamic> json) =
      _$StorefrontAccessTokenImpl.fromJson;

  @override
  @JsonKey(name: "access_token")
  String get accessToken;
  @override
  @JsonKey(name: "access_scope")
  String get accessScope;
  @override
  @JsonKey(name: "created_at")
  DateTime get createdAt;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String get adminGraphqlApiId;
  @override
  @JsonKey(name: "title")
  String get title;

  /// Create a copy of StorefrontAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorefrontAccessTokenImplCopyWith<_$StorefrontAccessTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
