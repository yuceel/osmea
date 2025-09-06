// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_list_of_smart_collections_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesListOfSmartCollectionsResponse
    _$RetrievesListOfSmartCollectionsResponseFromJson(
        Map<String, dynamic> json) {
  return _RetrievesListOfSmartCollectionsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesListOfSmartCollectionsResponse {
  @JsonKey(name: "smart_collections")
  List<SmartCollection>? get smartCollections =>
      throw _privateConstructorUsedError;

  /// Serializes this RetrievesListOfSmartCollectionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesListOfSmartCollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesListOfSmartCollectionsResponseCopyWith<
          RetrievesListOfSmartCollectionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesListOfSmartCollectionsResponseCopyWith<$Res> {
  factory $RetrievesListOfSmartCollectionsResponseCopyWith(
          RetrievesListOfSmartCollectionsResponse value,
          $Res Function(RetrievesListOfSmartCollectionsResponse) then) =
      _$RetrievesListOfSmartCollectionsResponseCopyWithImpl<$Res,
          RetrievesListOfSmartCollectionsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "smart_collections")
      List<SmartCollection>? smartCollections});
}

/// @nodoc
class _$RetrievesListOfSmartCollectionsResponseCopyWithImpl<$Res,
        $Val extends RetrievesListOfSmartCollectionsResponse>
    implements $RetrievesListOfSmartCollectionsResponseCopyWith<$Res> {
  _$RetrievesListOfSmartCollectionsResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesListOfSmartCollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smartCollections = freezed,
  }) {
    return _then(_value.copyWith(
      smartCollections: freezed == smartCollections
          ? _value.smartCollections
          : smartCollections // ignore: cast_nullable_to_non_nullable
              as List<SmartCollection>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetrievesListOfSmartCollectionsResponseImplCopyWith<$Res>
    implements $RetrievesListOfSmartCollectionsResponseCopyWith<$Res> {
  factory _$$RetrievesListOfSmartCollectionsResponseImplCopyWith(
          _$RetrievesListOfSmartCollectionsResponseImpl value,
          $Res Function(_$RetrievesListOfSmartCollectionsResponseImpl) then) =
      __$$RetrievesListOfSmartCollectionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "smart_collections")
      List<SmartCollection>? smartCollections});
}

/// @nodoc
class __$$RetrievesListOfSmartCollectionsResponseImplCopyWithImpl<$Res>
    extends _$RetrievesListOfSmartCollectionsResponseCopyWithImpl<$Res,
        _$RetrievesListOfSmartCollectionsResponseImpl>
    implements _$$RetrievesListOfSmartCollectionsResponseImplCopyWith<$Res> {
  __$$RetrievesListOfSmartCollectionsResponseImplCopyWithImpl(
      _$RetrievesListOfSmartCollectionsResponseImpl _value,
      $Res Function(_$RetrievesListOfSmartCollectionsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesListOfSmartCollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smartCollections = freezed,
  }) {
    return _then(_$RetrievesListOfSmartCollectionsResponseImpl(
      smartCollections: freezed == smartCollections
          ? _value._smartCollections
          : smartCollections // ignore: cast_nullable_to_non_nullable
              as List<SmartCollection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesListOfSmartCollectionsResponseImpl
    implements _RetrievesListOfSmartCollectionsResponse {
  const _$RetrievesListOfSmartCollectionsResponseImpl(
      {@JsonKey(name: "smart_collections")
      final List<SmartCollection>? smartCollections})
      : _smartCollections = smartCollections;

  factory _$RetrievesListOfSmartCollectionsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesListOfSmartCollectionsResponseImplFromJson(json);

  final List<SmartCollection>? _smartCollections;
  @override
  @JsonKey(name: "smart_collections")
  List<SmartCollection>? get smartCollections {
    final value = _smartCollections;
    if (value == null) return null;
    if (_smartCollections is EqualUnmodifiableListView)
      return _smartCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RetrievesListOfSmartCollectionsResponse(smartCollections: $smartCollections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesListOfSmartCollectionsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._smartCollections, _smartCollections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_smartCollections));

  /// Create a copy of RetrievesListOfSmartCollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesListOfSmartCollectionsResponseImplCopyWith<
          _$RetrievesListOfSmartCollectionsResponseImpl>
      get copyWith =>
          __$$RetrievesListOfSmartCollectionsResponseImplCopyWithImpl<
              _$RetrievesListOfSmartCollectionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesListOfSmartCollectionsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesListOfSmartCollectionsResponse
    implements RetrievesListOfSmartCollectionsResponse {
  const factory _RetrievesListOfSmartCollectionsResponse(
          {@JsonKey(name: "smart_collections")
          final List<SmartCollection>? smartCollections}) =
      _$RetrievesListOfSmartCollectionsResponseImpl;

  factory _RetrievesListOfSmartCollectionsResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesListOfSmartCollectionsResponseImpl.fromJson;

  @override
  @JsonKey(name: "smart_collections")
  List<SmartCollection>? get smartCollections;

  /// Create a copy of RetrievesListOfSmartCollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesListOfSmartCollectionsResponseImplCopyWith<
          _$RetrievesListOfSmartCollectionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SmartCollection _$SmartCollectionFromJson(Map<String, dynamic> json) {
  return _SmartCollection.fromJson(json);
}

/// @nodoc
mixin _$SmartCollection {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "body_html")
  dynamic get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "sort_order")
  String? get sortOrder => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "disjunctive")
  bool? get disjunctive => throw _privateConstructorUsedError;
  @JsonKey(name: "rules")
  List<Rule>? get rules => throw _privateConstructorUsedError;
  @JsonKey(name: "published_scope")
  String? get publishedScope => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;

  /// Serializes this SmartCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SmartCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SmartCollectionCopyWith<SmartCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmartCollectionCopyWith<$Res> {
  factory $SmartCollectionCopyWith(
          SmartCollection value, $Res Function(SmartCollection) then) =
      _$SmartCollectionCopyWithImpl<$Res, SmartCollection>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "body_html") dynamic bodyHtml,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "sort_order") String? sortOrder,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "disjunctive") bool? disjunctive,
      @JsonKey(name: "rules") List<Rule>? rules,
      @JsonKey(name: "published_scope") String? publishedScope,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "image") Image? image});

  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$SmartCollectionCopyWithImpl<$Res, $Val extends SmartCollection>
    implements $SmartCollectionCopyWith<$Res> {
  _$SmartCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SmartCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
    Object? bodyHtml = freezed,
    Object? publishedAt = freezed,
    Object? sortOrder = freezed,
    Object? templateSuffix = freezed,
    Object? disjunctive = freezed,
    Object? rules = freezed,
    Object? publishedScope = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      disjunctive: freezed == disjunctive
          ? _value.disjunctive
          : disjunctive // ignore: cast_nullable_to_non_nullable
              as bool?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
    ) as $Val);
  }

  /// Create a copy of SmartCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SmartCollectionImplCopyWith<$Res>
    implements $SmartCollectionCopyWith<$Res> {
  factory _$$SmartCollectionImplCopyWith(_$SmartCollectionImpl value,
          $Res Function(_$SmartCollectionImpl) then) =
      __$$SmartCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "body_html") dynamic bodyHtml,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "sort_order") String? sortOrder,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "disjunctive") bool? disjunctive,
      @JsonKey(name: "rules") List<Rule>? rules,
      @JsonKey(name: "published_scope") String? publishedScope,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "image") Image? image});

  @override
  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$SmartCollectionImplCopyWithImpl<$Res>
    extends _$SmartCollectionCopyWithImpl<$Res, _$SmartCollectionImpl>
    implements _$$SmartCollectionImplCopyWith<$Res> {
  __$$SmartCollectionImplCopyWithImpl(
      _$SmartCollectionImpl _value, $Res Function(_$SmartCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SmartCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
    Object? bodyHtml = freezed,
    Object? publishedAt = freezed,
    Object? sortOrder = freezed,
    Object? templateSuffix = freezed,
    Object? disjunctive = freezed,
    Object? rules = freezed,
    Object? publishedScope = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? image = freezed,
  }) {
    return _then(_$SmartCollectionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      disjunctive: freezed == disjunctive
          ? _value.disjunctive
          : disjunctive // ignore: cast_nullable_to_non_nullable
              as bool?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SmartCollectionImpl implements _SmartCollection {
  const _$SmartCollectionImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "sort_order") this.sortOrder,
      @JsonKey(name: "template_suffix") this.templateSuffix,
      @JsonKey(name: "disjunctive") this.disjunctive,
      @JsonKey(name: "rules") final List<Rule>? rules,
      @JsonKey(name: "published_scope") this.publishedScope,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "image") this.image})
      : _rules = rules;

  factory _$SmartCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmartCollectionImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "handle")
  final String? handle;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "body_html")
  final dynamic bodyHtml;
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
  @JsonKey(name: "disjunctive")
  final bool? disjunctive;
  final List<Rule>? _rules;
  @override
  @JsonKey(name: "rules")
  List<Rule>? get rules {
    final value = _rules;
    if (value == null) return null;
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "published_scope")
  final String? publishedScope;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "image")
  final Image? image;

  @override
  String toString() {
    return 'SmartCollection(id: $id, handle: $handle, title: $title, updatedAt: $updatedAt, bodyHtml: $bodyHtml, publishedAt: $publishedAt, sortOrder: $sortOrder, templateSuffix: $templateSuffix, disjunctive: $disjunctive, rules: $rules, publishedScope: $publishedScope, adminGraphqlApiId: $adminGraphqlApiId, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmartCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.bodyHtml, bodyHtml) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.templateSuffix, templateSuffix) &&
            (identical(other.disjunctive, disjunctive) ||
                other.disjunctive == disjunctive) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            (identical(other.publishedScope, publishedScope) ||
                other.publishedScope == publishedScope) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      handle,
      title,
      updatedAt,
      const DeepCollectionEquality().hash(bodyHtml),
      publishedAt,
      sortOrder,
      const DeepCollectionEquality().hash(templateSuffix),
      disjunctive,
      const DeepCollectionEquality().hash(_rules),
      publishedScope,
      adminGraphqlApiId,
      image);

  /// Create a copy of SmartCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SmartCollectionImplCopyWith<_$SmartCollectionImpl> get copyWith =>
      __$$SmartCollectionImplCopyWithImpl<_$SmartCollectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SmartCollectionImplToJson(
      this,
    );
  }
}

abstract class _SmartCollection implements SmartCollection {
  const factory _SmartCollection(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "body_html") final dynamic bodyHtml,
      @JsonKey(name: "published_at") final String? publishedAt,
      @JsonKey(name: "sort_order") final String? sortOrder,
      @JsonKey(name: "template_suffix") final dynamic templateSuffix,
      @JsonKey(name: "disjunctive") final bool? disjunctive,
      @JsonKey(name: "rules") final List<Rule>? rules,
      @JsonKey(name: "published_scope") final String? publishedScope,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "image") final Image? image}) = _$SmartCollectionImpl;

  factory _SmartCollection.fromJson(Map<String, dynamic> json) =
      _$SmartCollectionImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "body_html")
  dynamic get bodyHtml;
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
  @JsonKey(name: "disjunctive")
  bool? get disjunctive;
  @override
  @JsonKey(name: "rules")
  List<Rule>? get rules;
  @override
  @JsonKey(name: "published_scope")
  String? get publishedScope;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "image")
  Image? get image;

  /// Create a copy of SmartCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmartCollectionImplCopyWith<_$SmartCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "alt")
  String? get alt => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "src")
  String? get src => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "alt") String? alt,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "src") String? src});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? alt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "alt") String? alt,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "src") String? src});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? alt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
  }) {
    return _then(_$ImageImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "alt") this.alt,
      @JsonKey(name: "width") this.width,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "src") this.src});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "alt")
  final String? alt;
  @override
  @JsonKey(name: "width")
  final int? width;
  @override
  @JsonKey(name: "height")
  final int? height;
  @override
  @JsonKey(name: "src")
  final String? src;

  @override
  String toString() {
    return 'Image(createdAt: $createdAt, alt: $alt, width: $width, height: $height, src: $src)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.src, src) || other.src == src));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, alt, width, height, src);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "alt") final String? alt,
      @JsonKey(name: "width") final int? width,
      @JsonKey(name: "height") final int? height,
      @JsonKey(name: "src") final String? src}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "alt")
  String? get alt;
  @override
  @JsonKey(name: "width")
  int? get width;
  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "src")
  String? get src;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rule _$RuleFromJson(Map<String, dynamic> json) {
  return _Rule.fromJson(json);
}

/// @nodoc
mixin _$Rule {
  @JsonKey(name: "column")
  String? get column => throw _privateConstructorUsedError;
  @JsonKey(name: "relation")
  String? get relation => throw _privateConstructorUsedError;
  @JsonKey(name: "condition")
  String? get condition => throw _privateConstructorUsedError;

  /// Serializes this Rule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RuleCopyWith<Rule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuleCopyWith<$Res> {
  factory $RuleCopyWith(Rule value, $Res Function(Rule) then) =
      _$RuleCopyWithImpl<$Res, Rule>;
  @useResult
  $Res call(
      {@JsonKey(name: "column") String? column,
      @JsonKey(name: "relation") String? relation,
      @JsonKey(name: "condition") String? condition});
}

/// @nodoc
class _$RuleCopyWithImpl<$Res, $Val extends Rule>
    implements $RuleCopyWith<$Res> {
  _$RuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? column = freezed,
    Object? relation = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RuleImplCopyWith<$Res> implements $RuleCopyWith<$Res> {
  factory _$$RuleImplCopyWith(
          _$RuleImpl value, $Res Function(_$RuleImpl) then) =
      __$$RuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "column") String? column,
      @JsonKey(name: "relation") String? relation,
      @JsonKey(name: "condition") String? condition});
}

/// @nodoc
class __$$RuleImplCopyWithImpl<$Res>
    extends _$RuleCopyWithImpl<$Res, _$RuleImpl>
    implements _$$RuleImplCopyWith<$Res> {
  __$$RuleImplCopyWithImpl(_$RuleImpl _value, $Res Function(_$RuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? column = freezed,
    Object? relation = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$RuleImpl(
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuleImpl implements _Rule {
  const _$RuleImpl(
      {@JsonKey(name: "column") this.column,
      @JsonKey(name: "relation") this.relation,
      @JsonKey(name: "condition") this.condition});

  factory _$RuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RuleImplFromJson(json);

  @override
  @JsonKey(name: "column")
  final String? column;
  @override
  @JsonKey(name: "relation")
  final String? relation;
  @override
  @JsonKey(name: "condition")
  final String? condition;

  @override
  String toString() {
    return 'Rule(column: $column, relation: $relation, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuleImpl &&
            (identical(other.column, column) || other.column == column) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, column, relation, condition);

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RuleImplCopyWith<_$RuleImpl> get copyWith =>
      __$$RuleImplCopyWithImpl<_$RuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RuleImplToJson(
      this,
    );
  }
}

abstract class _Rule implements Rule {
  const factory _Rule(
      {@JsonKey(name: "column") final String? column,
      @JsonKey(name: "relation") final String? relation,
      @JsonKey(name: "condition") final String? condition}) = _$RuleImpl;

  factory _Rule.fromJson(Map<String, dynamic> json) = _$RuleImpl.fromJson;

  @override
  @JsonKey(name: "column")
  String? get column;
  @override
  @JsonKey(name: "relation")
  String? get relation;
  @override
  @JsonKey(name: "condition")
  String? get condition;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RuleImplCopyWith<_$RuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
