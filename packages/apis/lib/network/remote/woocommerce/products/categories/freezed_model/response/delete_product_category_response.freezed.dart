// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_product_category_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteProductCategoryResponse _$DeleteProductCategoryResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteProductCategoryResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteProductCategoryResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "parent")
  int? get parent => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "display")
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  dynamic get image => throw _privateConstructorUsedError;
  @JsonKey(name: "menu_order")
  int? get menuOrder => throw _privateConstructorUsedError;
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this DeleteProductCategoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteProductCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteProductCategoryResponseCopyWith<DeleteProductCategoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteProductCategoryResponseCopyWith<$Res> {
  factory $DeleteProductCategoryResponseCopyWith(
          DeleteProductCategoryResponse value,
          $Res Function(DeleteProductCategoryResponse) then) =
      _$DeleteProductCategoryResponseCopyWithImpl<$Res,
          DeleteProductCategoryResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "parent") int? parent,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "display") String? display,
      @JsonKey(name: "image") dynamic image,
      @JsonKey(name: "menu_order") int? menuOrder,
      @JsonKey(name: "count") int? count,
      @JsonKey(name: "_links") Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$DeleteProductCategoryResponseCopyWithImpl<$Res,
        $Val extends DeleteProductCategoryResponse>
    implements $DeleteProductCategoryResponseCopyWith<$Res> {
  _$DeleteProductCategoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteProductCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? parent = freezed,
    Object? description = freezed,
    Object? display = freezed,
    Object? image = freezed,
    Object? menuOrder = freezed,
    Object? count = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      menuOrder: freezed == menuOrder
          ? _value.menuOrder
          : menuOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of DeleteProductCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeleteProductCategoryResponseImplCopyWith<$Res>
    implements $DeleteProductCategoryResponseCopyWith<$Res> {
  factory _$$DeleteProductCategoryResponseImplCopyWith(
          _$DeleteProductCategoryResponseImpl value,
          $Res Function(_$DeleteProductCategoryResponseImpl) then) =
      __$$DeleteProductCategoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "parent") int? parent,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "display") String? display,
      @JsonKey(name: "image") dynamic image,
      @JsonKey(name: "menu_order") int? menuOrder,
      @JsonKey(name: "count") int? count,
      @JsonKey(name: "_links") Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$DeleteProductCategoryResponseImplCopyWithImpl<$Res>
    extends _$DeleteProductCategoryResponseCopyWithImpl<$Res,
        _$DeleteProductCategoryResponseImpl>
    implements _$$DeleteProductCategoryResponseImplCopyWith<$Res> {
  __$$DeleteProductCategoryResponseImplCopyWithImpl(
      _$DeleteProductCategoryResponseImpl _value,
      $Res Function(_$DeleteProductCategoryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteProductCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? parent = freezed,
    Object? description = freezed,
    Object? display = freezed,
    Object? image = freezed,
    Object? menuOrder = freezed,
    Object? count = freezed,
    Object? links = freezed,
  }) {
    return _then(_$DeleteProductCategoryResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      menuOrder: freezed == menuOrder
          ? _value.menuOrder
          : menuOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteProductCategoryResponseImpl
    implements _DeleteProductCategoryResponse {
  const _$DeleteProductCategoryResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "parent") this.parent,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "display") this.display,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "menu_order") this.menuOrder,
      @JsonKey(name: "count") this.count,
      @JsonKey(name: "_links") this.links});

  factory _$DeleteProductCategoryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeleteProductCategoryResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "parent")
  final int? parent;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "display")
  final String? display;
  @override
  @JsonKey(name: "image")
  final dynamic image;
  @override
  @JsonKey(name: "menu_order")
  final int? menuOrder;
  @override
  @JsonKey(name: "count")
  final int? count;
  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'DeleteProductCategoryResponse(id: $id, name: $name, slug: $slug, parent: $parent, description: $description, display: $display, image: $image, menuOrder: $menuOrder, count: $count, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductCategoryResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.display, display) || other.display == display) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            (identical(other.menuOrder, menuOrder) ||
                other.menuOrder == menuOrder) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      slug,
      parent,
      description,
      display,
      const DeepCollectionEquality().hash(image),
      menuOrder,
      count,
      links);

  /// Create a copy of DeleteProductCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductCategoryResponseImplCopyWith<
          _$DeleteProductCategoryResponseImpl>
      get copyWith => __$$DeleteProductCategoryResponseImplCopyWithImpl<
          _$DeleteProductCategoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteProductCategoryResponseImplToJson(
      this,
    );
  }
}

abstract class _DeleteProductCategoryResponse
    implements DeleteProductCategoryResponse {
  const factory _DeleteProductCategoryResponse(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "parent") final int? parent,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "display") final String? display,
          @JsonKey(name: "image") final dynamic image,
          @JsonKey(name: "menu_order") final int? menuOrder,
          @JsonKey(name: "count") final int? count,
          @JsonKey(name: "_links") final Links? links}) =
      _$DeleteProductCategoryResponseImpl;

  factory _DeleteProductCategoryResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteProductCategoryResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "parent")
  int? get parent;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "display")
  String? get display;
  @override
  @JsonKey(name: "image")
  dynamic get image;
  @override
  @JsonKey(name: "menu_order")
  int? get menuOrder;
  @override
  @JsonKey(name: "count")
  int? get count;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of DeleteProductCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteProductCategoryResponseImplCopyWith<
          _$DeleteProductCategoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "self")
  List<Collection>? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "collection")
  List<Collection>? get collection => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Collection>? self,
      @JsonKey(name: "collection") List<Collection>? collection});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Collection>? self,
      @JsonKey(name: "collection") List<Collection>? collection});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
  }) {
    return _then(_$LinksImpl(
      self: freezed == self
          ? _value._self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      collection: freezed == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "self") final List<Collection>? self,
      @JsonKey(name: "collection") final List<Collection>? collection})
      : _self = self,
        _collection = collection;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<Collection>? _self;
  @override
  @JsonKey(name: "self")
  List<Collection>? get self {
    final value = _self;
    if (value == null) return null;
    if (_self is EqualUnmodifiableListView) return _self;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection>? _collection;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection {
    final value = _collection;
    if (value == null) return null;
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(self: $self, collection: $collection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._self, _self) &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_self),
      const DeepCollectionEquality().hash(_collection));

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
          {@JsonKey(name: "self") final List<Collection>? self,
          @JsonKey(name: "collection") final List<Collection>? collection}) =
      _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<Collection>? get self;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$CollectionImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl({@JsonKey(name: "href") this.href});

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Collection(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection({@JsonKey(name: "href") final String? href}) =
      _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
