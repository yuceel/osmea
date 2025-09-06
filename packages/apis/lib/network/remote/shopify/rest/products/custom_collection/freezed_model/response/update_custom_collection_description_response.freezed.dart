// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_custom_collection_description_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateCustomCollectionDescriptionResponse
    _$UpdateCustomCollectionDescriptionResponseFromJson(
        Map<String, dynamic> json) {
  return _UpdateCustomCollectionDescriptionResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateCustomCollectionDescriptionResponse {
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection => throw _privateConstructorUsedError;

  /// Serializes this UpdateCustomCollectionDescriptionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCustomCollectionDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCustomCollectionDescriptionResponseCopyWith<
          UpdateCustomCollectionDescriptionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCustomCollectionDescriptionResponseCopyWith<$Res> {
  factory $UpdateCustomCollectionDescriptionResponseCopyWith(
          UpdateCustomCollectionDescriptionResponse value,
          $Res Function(UpdateCustomCollectionDescriptionResponse) then) =
      _$UpdateCustomCollectionDescriptionResponseCopyWithImpl<$Res,
          UpdateCustomCollectionDescriptionResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class _$UpdateCustomCollectionDescriptionResponseCopyWithImpl<$Res,
        $Val extends UpdateCustomCollectionDescriptionResponse>
    implements $UpdateCustomCollectionDescriptionResponseCopyWith<$Res> {
  _$UpdateCustomCollectionDescriptionResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCustomCollectionDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = freezed,
  }) {
    return _then(_value.copyWith(
      customCollection: freezed == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection?,
    ) as $Val);
  }

  /// Create a copy of UpdateCustomCollectionDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomCollectionCopyWith<$Res>? get customCollection {
    if (_value.customCollection == null) {
      return null;
    }

    return $CustomCollectionCopyWith<$Res>(_value.customCollection!, (value) {
      return _then(_value.copyWith(customCollection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateCustomCollectionDescriptionResponseImplCopyWith<$Res>
    implements $UpdateCustomCollectionDescriptionResponseCopyWith<$Res> {
  factory _$$UpdateCustomCollectionDescriptionResponseImplCopyWith(
          _$UpdateCustomCollectionDescriptionResponseImpl value,
          $Res Function(_$UpdateCustomCollectionDescriptionResponseImpl) then) =
      __$$UpdateCustomCollectionDescriptionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  @override
  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class __$$UpdateCustomCollectionDescriptionResponseImplCopyWithImpl<$Res>
    extends _$UpdateCustomCollectionDescriptionResponseCopyWithImpl<$Res,
        _$UpdateCustomCollectionDescriptionResponseImpl>
    implements _$$UpdateCustomCollectionDescriptionResponseImplCopyWith<$Res> {
  __$$UpdateCustomCollectionDescriptionResponseImplCopyWithImpl(
      _$UpdateCustomCollectionDescriptionResponseImpl _value,
      $Res Function(_$UpdateCustomCollectionDescriptionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateCustomCollectionDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = freezed,
  }) {
    return _then(_$UpdateCustomCollectionDescriptionResponseImpl(
      customCollection: freezed == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCustomCollectionDescriptionResponseImpl
    implements _UpdateCustomCollectionDescriptionResponse {
  const _$UpdateCustomCollectionDescriptionResponseImpl(
      {@JsonKey(name: "custom_collection") this.customCollection});

  factory _$UpdateCustomCollectionDescriptionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateCustomCollectionDescriptionResponseImplFromJson(json);

  @override
  @JsonKey(name: "custom_collection")
  final CustomCollection? customCollection;

  @override
  String toString() {
    return 'UpdateCustomCollectionDescriptionResponse(customCollection: $customCollection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCustomCollectionDescriptionResponseImpl &&
            (identical(other.customCollection, customCollection) ||
                other.customCollection == customCollection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customCollection);

  /// Create a copy of UpdateCustomCollectionDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCustomCollectionDescriptionResponseImplCopyWith<
          _$UpdateCustomCollectionDescriptionResponseImpl>
      get copyWith =>
          __$$UpdateCustomCollectionDescriptionResponseImplCopyWithImpl<
                  _$UpdateCustomCollectionDescriptionResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCustomCollectionDescriptionResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateCustomCollectionDescriptionResponse
    implements UpdateCustomCollectionDescriptionResponse {
  const factory _UpdateCustomCollectionDescriptionResponse(
          {@JsonKey(name: "custom_collection")
          final CustomCollection? customCollection}) =
      _$UpdateCustomCollectionDescriptionResponseImpl;

  factory _UpdateCustomCollectionDescriptionResponse.fromJson(
          Map<String, dynamic> json) =
      _$UpdateCustomCollectionDescriptionResponseImpl.fromJson;

  @override
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection;

  /// Create a copy of UpdateCustomCollectionDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCustomCollectionDescriptionResponseImplCopyWith<
          _$UpdateCustomCollectionDescriptionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomCollection _$CustomCollectionFromJson(Map<String, dynamic> json) {
  return _CustomCollection.fromJson(json);
}

/// @nodoc
mixin _$CustomCollection {
  @JsonKey(name: "body_html")
  String? get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "sort_order")
  String? get sortOrder => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "published_scope")
  String? get publishedScope => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

  /// Serializes this CustomCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomCollectionCopyWith<CustomCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomCollectionCopyWith<$Res> {
  factory $CustomCollectionCopyWith(
          CustomCollection value, $Res Function(CustomCollection) then) =
      _$CustomCollectionCopyWithImpl<$Res, CustomCollection>;
  @useResult
  $Res call(
      {@JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "sort_order") String? sortOrder,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "published_scope") String? publishedScope,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class _$CustomCollectionCopyWithImpl<$Res, $Val extends CustomCollection>
    implements $CustomCollectionCopyWith<$Res> {
  _$CustomCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bodyHtml = freezed,
    Object? title = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? publishedAt = freezed,
    Object? sortOrder = freezed,
    Object? templateSuffix = freezed,
    Object? publishedScope = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomCollectionImplCopyWith<$Res>
    implements $CustomCollectionCopyWith<$Res> {
  factory _$$CustomCollectionImplCopyWith(_$CustomCollectionImpl value,
          $Res Function(_$CustomCollectionImpl) then) =
      __$$CustomCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "sort_order") String? sortOrder,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "published_scope") String? publishedScope,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class __$$CustomCollectionImplCopyWithImpl<$Res>
    extends _$CustomCollectionCopyWithImpl<$Res, _$CustomCollectionImpl>
    implements _$$CustomCollectionImplCopyWith<$Res> {
  __$$CustomCollectionImplCopyWithImpl(_$CustomCollectionImpl _value,
      $Res Function(_$CustomCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bodyHtml = freezed,
    Object? title = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? publishedAt = freezed,
    Object? sortOrder = freezed,
    Object? templateSuffix = freezed,
    Object? publishedScope = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$CustomCollectionImpl(
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
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
class _$CustomCollectionImpl implements _CustomCollection {
  const _$CustomCollectionImpl(
      {@JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "sort_order") this.sortOrder,
      @JsonKey(name: "template_suffix") this.templateSuffix,
      @JsonKey(name: "published_scope") this.publishedScope,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$CustomCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomCollectionImplFromJson(json);

  @override
  @JsonKey(name: "body_html")
  final String? bodyHtml;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "handle")
  final String? handle;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "published_at")
  final String? publishedAt;
  @override
  @JsonKey(name: "sort_order")
  final String? sortOrder;
  @override
  @JsonKey(name: "template_suffix")
  final dynamic templateSuffix;
  @override
  @JsonKey(name: "published_scope")
  final String? publishedScope;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'CustomCollection(bodyHtml: $bodyHtml, title: $title, handle: $handle, id: $id, updatedAt: $updatedAt, publishedAt: $publishedAt, sortOrder: $sortOrder, templateSuffix: $templateSuffix, publishedScope: $publishedScope, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomCollectionImpl &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.templateSuffix, templateSuffix) &&
            (identical(other.publishedScope, publishedScope) ||
                other.publishedScope == publishedScope) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      bodyHtml,
      title,
      handle,
      id,
      updatedAt,
      publishedAt,
      sortOrder,
      const DeepCollectionEquality().hash(templateSuffix),
      publishedScope,
      adminGraphqlApiId);

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomCollectionImplCopyWith<_$CustomCollectionImpl> get copyWith =>
      __$$CustomCollectionImplCopyWithImpl<_$CustomCollectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomCollectionImplToJson(
      this,
    );
  }
}

abstract class _CustomCollection implements CustomCollection {
  const factory _CustomCollection(
      {@JsonKey(name: "body_html") final String? bodyHtml,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "published_at") final String? publishedAt,
      @JsonKey(name: "sort_order") final String? sortOrder,
      @JsonKey(name: "template_suffix") final dynamic templateSuffix,
      @JsonKey(name: "published_scope") final String? publishedScope,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$CustomCollectionImpl;

  factory _CustomCollection.fromJson(Map<String, dynamic> json) =
      _$CustomCollectionImpl.fromJson;

  @override
  @JsonKey(name: "body_html")
  String? get bodyHtml;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "published_at")
  String? get publishedAt;
  @override
  @JsonKey(name: "sort_order")
  String? get sortOrder;
  @override
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix;
  @override
  @JsonKey(name: "published_scope")
  String? get publishedScope;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomCollectionImplCopyWith<_$CustomCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
