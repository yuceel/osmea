// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_page_html_markup_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePageHtmlMarkupResponse _$CreatePageHtmlMarkupResponseFromJson(
    Map<String, dynamic> json) {
  return _CreatePageHtmlMarkupResponse.fromJson(json);
}

/// @nodoc
mixin _$CreatePageHtmlMarkupResponse {
  @JsonKey(name: "page")
  Page? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "errors")
  Errors? get errors => throw _privateConstructorUsedError;

  /// Serializes this CreatePageHtmlMarkupResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePageHtmlMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePageHtmlMarkupResponseCopyWith<CreatePageHtmlMarkupResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePageHtmlMarkupResponseCopyWith<$Res> {
  factory $CreatePageHtmlMarkupResponseCopyWith(
          CreatePageHtmlMarkupResponse value,
          $Res Function(CreatePageHtmlMarkupResponse) then) =
      _$CreatePageHtmlMarkupResponseCopyWithImpl<$Res,
          CreatePageHtmlMarkupResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "page") Page? page,
      @JsonKey(name: "errors") Errors? errors});

  $PageCopyWith<$Res>? get page;
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class _$CreatePageHtmlMarkupResponseCopyWithImpl<$Res,
        $Val extends CreatePageHtmlMarkupResponse>
    implements $CreatePageHtmlMarkupResponseCopyWith<$Res> {
  _$CreatePageHtmlMarkupResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePageHtmlMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ) as $Val);
  }

  /// Create a copy of CreatePageHtmlMarkupResponse
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

  /// Create a copy of CreatePageHtmlMarkupResponse
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
abstract class _$$CreatePageHtmlMarkupResponseImplCopyWith<$Res>
    implements $CreatePageHtmlMarkupResponseCopyWith<$Res> {
  factory _$$CreatePageHtmlMarkupResponseImplCopyWith(
          _$CreatePageHtmlMarkupResponseImpl value,
          $Res Function(_$CreatePageHtmlMarkupResponseImpl) then) =
      __$$CreatePageHtmlMarkupResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "page") Page? page,
      @JsonKey(name: "errors") Errors? errors});

  @override
  $PageCopyWith<$Res>? get page;
  @override
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class __$$CreatePageHtmlMarkupResponseImplCopyWithImpl<$Res>
    extends _$CreatePageHtmlMarkupResponseCopyWithImpl<$Res,
        _$CreatePageHtmlMarkupResponseImpl>
    implements _$$CreatePageHtmlMarkupResponseImplCopyWith<$Res> {
  __$$CreatePageHtmlMarkupResponseImplCopyWithImpl(
      _$CreatePageHtmlMarkupResponseImpl _value,
      $Res Function(_$CreatePageHtmlMarkupResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePageHtmlMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$CreatePageHtmlMarkupResponseImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePageHtmlMarkupResponseImpl
    implements _CreatePageHtmlMarkupResponse {
  const _$CreatePageHtmlMarkupResponseImpl(
      {@JsonKey(name: "page") this.page, @JsonKey(name: "errors") this.errors});

  factory _$CreatePageHtmlMarkupResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePageHtmlMarkupResponseImplFromJson(json);

  @override
  @JsonKey(name: "page")
  final Page? page;
  @override
  @JsonKey(name: "errors")
  final Errors? errors;

  @override
  String toString() {
    return 'CreatePageHtmlMarkupResponse(page: $page, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePageHtmlMarkupResponseImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.errors, errors) || other.errors == errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page, errors);

  /// Create a copy of CreatePageHtmlMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePageHtmlMarkupResponseImplCopyWith<
          _$CreatePageHtmlMarkupResponseImpl>
      get copyWith => __$$CreatePageHtmlMarkupResponseImplCopyWithImpl<
          _$CreatePageHtmlMarkupResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePageHtmlMarkupResponseImplToJson(
      this,
    );
  }
}

abstract class _CreatePageHtmlMarkupResponse
    implements CreatePageHtmlMarkupResponse {
  const factory _CreatePageHtmlMarkupResponse(
          {@JsonKey(name: "page") final Page? page,
          @JsonKey(name: "errors") final Errors? errors}) =
      _$CreatePageHtmlMarkupResponseImpl;

  factory _CreatePageHtmlMarkupResponse.fromJson(Map<String, dynamic> json) =
      _$CreatePageHtmlMarkupResponseImpl.fromJson;

  @override
  @JsonKey(name: "page")
  Page? get page;
  @override
  @JsonKey(name: "errors")
  Errors? get errors;

  /// Create a copy of CreatePageHtmlMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePageHtmlMarkupResponseImplCopyWith<
          _$CreatePageHtmlMarkupResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Errors _$ErrorsFromJson(Map<String, dynamic> json) {
  return _Errors.fromJson(json);
}

/// @nodoc
mixin _$Errors {
  @JsonKey(name: "title")
  List<String>? get title => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "title") List<String>? title});
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
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
  $Res call({@JsonKey(name: "title") List<String>? title});
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
    Object? title = freezed,
  }) {
    return _then(_$ErrorsImpl(
      title: freezed == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorsImpl implements _Errors {
  const _$ErrorsImpl({@JsonKey(name: "title") final List<String>? title})
      : _title = title;

  factory _$ErrorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorsImplFromJson(json);

  final List<String>? _title;
  @override
  @JsonKey(name: "title")
  List<String>? get title {
    final value = _title;
    if (value == null) return null;
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Errors(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorsImpl &&
            const DeepCollectionEquality().equals(other._title, _title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_title));

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
  const factory _Errors({@JsonKey(name: "title") final List<String>? title}) =
      _$ErrorsImpl;

  factory _Errors.fromJson(Map<String, dynamic> json) = _$ErrorsImpl.fromJson;

  @override
  @JsonKey(name: "title")
  List<String>? get title;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  String? get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "author")
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix => throw _privateConstructorUsedError;
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
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
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
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as dynamic,
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
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
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
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as dynamic,
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
  final String? bodyHtml;
  @override
  @JsonKey(name: "author")
  final String? author;
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
  final dynamic templateSuffix;
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
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality()
                .equals(other.templateSuffix, templateSuffix) &&
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
      bodyHtml,
      author,
      createdAt,
      updatedAt,
      publishedAt,
      const DeepCollectionEquality().hash(templateSuffix),
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
      @JsonKey(name: "body_html") final String? bodyHtml,
      @JsonKey(name: "author") final String? author,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "published_at") final String? publishedAt,
      @JsonKey(name: "template_suffix") final dynamic templateSuffix,
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
  String? get bodyHtml;
  @override
  @JsonKey(name: "author")
  String? get author;
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
  dynamic get templateSuffix;
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
