// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_single_page_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSinglePageResponse _$GetSinglePageResponseFromJson(
    Map<String, dynamic> json) {
  return _GetSinglePageResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSinglePageResponse {
  @JsonKey(name: "page")
  Page? get page => throw _privateConstructorUsedError;

  /// Serializes this GetSinglePageResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSinglePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSinglePageResponseCopyWith<GetSinglePageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSinglePageResponseCopyWith<$Res> {
  factory $GetSinglePageResponseCopyWith(GetSinglePageResponse value,
          $Res Function(GetSinglePageResponse) then) =
      _$GetSinglePageResponseCopyWithImpl<$Res, GetSinglePageResponse>;
  @useResult
  $Res call({@JsonKey(name: "page") Page? page});

  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class _$GetSinglePageResponseCopyWithImpl<$Res,
        $Val extends GetSinglePageResponse>
    implements $GetSinglePageResponseCopyWith<$Res> {
  _$GetSinglePageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSinglePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ) as $Val);
  }

  /// Create a copy of GetSinglePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $PageCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSinglePageResponseImplCopyWith<$Res>
    implements $GetSinglePageResponseCopyWith<$Res> {
  factory _$$GetSinglePageResponseImplCopyWith(
          _$GetSinglePageResponseImpl value,
          $Res Function(_$GetSinglePageResponseImpl) then) =
      __$$GetSinglePageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "page") Page? page});

  @override
  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class __$$GetSinglePageResponseImplCopyWithImpl<$Res>
    extends _$GetSinglePageResponseCopyWithImpl<$Res,
        _$GetSinglePageResponseImpl>
    implements _$$GetSinglePageResponseImplCopyWith<$Res> {
  __$$GetSinglePageResponseImplCopyWithImpl(_$GetSinglePageResponseImpl _value,
      $Res Function(_$GetSinglePageResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSinglePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_$GetSinglePageResponseImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSinglePageResponseImpl implements _GetSinglePageResponse {
  const _$GetSinglePageResponseImpl({@JsonKey(name: "page") this.page});

  factory _$GetSinglePageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSinglePageResponseImplFromJson(json);

  @override
  @JsonKey(name: "page")
  final Page? page;

  @override
  String toString() {
    return 'GetSinglePageResponse(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSinglePageResponseImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of GetSinglePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSinglePageResponseImplCopyWith<_$GetSinglePageResponseImpl>
      get copyWith => __$$GetSinglePageResponseImplCopyWithImpl<
          _$GetSinglePageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSinglePageResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSinglePageResponse implements GetSinglePageResponse {
  const factory _GetSinglePageResponse(
      {@JsonKey(name: "page") final Page? page}) = _$GetSinglePageResponseImpl;

  factory _GetSinglePageResponse.fromJson(Map<String, dynamic> json) =
      _$GetSinglePageResponseImpl.fromJson;

  @override
  @JsonKey(name: "page")
  Page? get page;

  /// Create a copy of GetSinglePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSinglePageResponseImplCopyWith<_$GetSinglePageResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
mixin _$Page {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "shop_id")
  int? get shopId => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "body_html")
  dynamic get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "author")
  dynamic get author => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  String? get templateSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

  /// Serializes this Page to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res, Page>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "shop_id") int? shopId,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "body_html") dynamic bodyHtml,
      @JsonKey(name: "author") dynamic author,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "template_suffix") String? templateSuffix,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class _$PageCopyWithImpl<$Res, $Val extends Page>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? shopId = freezed,
    Object? handle = freezed,
    Object? bodyHtml = freezed,
    Object? author = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? publishedAt = freezed,
    Object? templateSuffix = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as dynamic,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageImplCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$$PageImplCopyWith(
          _$PageImpl value, $Res Function(_$PageImpl) then) =
      __$$PageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "shop_id") int? shopId,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "body_html") dynamic bodyHtml,
      @JsonKey(name: "author") dynamic author,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "template_suffix") String? templateSuffix,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class __$$PageImplCopyWithImpl<$Res>
    extends _$PageCopyWithImpl<$Res, _$PageImpl>
    implements _$$PageImplCopyWith<$Res> {
  __$$PageImplCopyWithImpl(_$PageImpl _value, $Res Function(_$PageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? shopId = freezed,
    Object? handle = freezed,
    Object? bodyHtml = freezed,
    Object? author = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? publishedAt = freezed,
    Object? templateSuffix = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$PageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as dynamic,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageImpl implements _Page {
  const _$PageImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "shop_id") this.shopId,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "author") this.author,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "template_suffix") this.templateSuffix,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$PageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "shop_id")
  final int? shopId;
  @override
  @JsonKey(name: "handle")
  final String? handle;
  @override
  @JsonKey(name: "body_html")
  final dynamic bodyHtml;
  @override
  @JsonKey(name: "author")
  final dynamic author;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "published_at")
  final String? publishedAt;
  @override
  @JsonKey(name: "template_suffix")
  final String? templateSuffix;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'Page(id: $id, title: $title, shopId: $shopId, handle: $handle, bodyHtml: $bodyHtml, author: $author, createdAt: $createdAt, updatedAt: $updatedAt, publishedAt: $publishedAt, templateSuffix: $templateSuffix, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other.bodyHtml, bodyHtml) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.templateSuffix, templateSuffix) ||
                other.templateSuffix == templateSuffix) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      shopId,
      handle,
      const DeepCollectionEquality().hash(bodyHtml),
      const DeepCollectionEquality().hash(author),
      createdAt,
      updatedAt,
      publishedAt,
      templateSuffix,
      adminGraphqlApiId);

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageImplCopyWith<_$PageImpl> get copyWith =>
      __$$PageImplCopyWithImpl<_$PageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageImplToJson(
      this,
    );
  }
}

abstract class _Page implements Page {
  const factory _Page(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "shop_id") final int? shopId,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "body_html") final dynamic bodyHtml,
      @JsonKey(name: "author") final dynamic author,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "published_at") final String? publishedAt,
      @JsonKey(name: "template_suffix") final String? templateSuffix,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$PageImpl;

  factory _Page.fromJson(Map<String, dynamic> json) = _$PageImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "shop_id")
  int? get shopId;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "body_html")
  dynamic get bodyHtml;
  @override
  @JsonKey(name: "author")
  dynamic get author;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "published_at")
  String? get publishedAt;
  @override
  @JsonKey(name: "template_suffix")
  String? get templateSuffix;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageImplCopyWith<_$PageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
