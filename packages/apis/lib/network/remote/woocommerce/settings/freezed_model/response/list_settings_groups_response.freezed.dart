// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_settings_groups_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListSettingsGroupsResponse _$ListSettingsGroupsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListSettingsGroupsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListSettingsGroupsResponse {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id")
  String? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_groups")
  List<String>? get subGroups => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this ListSettingsGroupsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListSettingsGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListSettingsGroupsResponseCopyWith<ListSettingsGroupsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListSettingsGroupsResponseCopyWith<$Res> {
  factory $ListSettingsGroupsResponseCopyWith(ListSettingsGroupsResponse value,
          $Res Function(ListSettingsGroupsResponse) then) =
      _$ListSettingsGroupsResponseCopyWithImpl<$Res,
          ListSettingsGroupsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "parent_id") String? parentId,
      @JsonKey(name: "sub_groups") List<String>? subGroups,
      @JsonKey(name: "_links") Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ListSettingsGroupsResponseCopyWithImpl<$Res,
        $Val extends ListSettingsGroupsResponse>
    implements $ListSettingsGroupsResponseCopyWith<$Res> {
  _$ListSettingsGroupsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListSettingsGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? subGroups = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroups: freezed == subGroups
          ? _value.subGroups
          : subGroups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of ListSettingsGroupsResponse
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
abstract class _$$ListSettingsGroupsResponseImplCopyWith<$Res>
    implements $ListSettingsGroupsResponseCopyWith<$Res> {
  factory _$$ListSettingsGroupsResponseImplCopyWith(
          _$ListSettingsGroupsResponseImpl value,
          $Res Function(_$ListSettingsGroupsResponseImpl) then) =
      __$$ListSettingsGroupsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "parent_id") String? parentId,
      @JsonKey(name: "sub_groups") List<String>? subGroups,
      @JsonKey(name: "_links") Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$ListSettingsGroupsResponseImplCopyWithImpl<$Res>
    extends _$ListSettingsGroupsResponseCopyWithImpl<$Res,
        _$ListSettingsGroupsResponseImpl>
    implements _$$ListSettingsGroupsResponseImplCopyWith<$Res> {
  __$$ListSettingsGroupsResponseImplCopyWithImpl(
      _$ListSettingsGroupsResponseImpl _value,
      $Res Function(_$ListSettingsGroupsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListSettingsGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? subGroups = freezed,
    Object? links = freezed,
  }) {
    return _then(_$ListSettingsGroupsResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroups: freezed == subGroups
          ? _value._subGroups
          : subGroups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListSettingsGroupsResponseImpl implements _ListSettingsGroupsResponse {
  const _$ListSettingsGroupsResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "parent_id") this.parentId,
      @JsonKey(name: "sub_groups") final List<String>? subGroups,
      @JsonKey(name: "_links") this.links})
      : _subGroups = subGroups;

  factory _$ListSettingsGroupsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListSettingsGroupsResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "parent_id")
  final String? parentId;
  final List<String>? _subGroups;
  @override
  @JsonKey(name: "sub_groups")
  List<String>? get subGroups {
    final value = _subGroups;
    if (value == null) return null;
    if (_subGroups is EqualUnmodifiableListView) return _subGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'ListSettingsGroupsResponse(id: $id, label: $label, description: $description, parentId: $parentId, subGroups: $subGroups, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListSettingsGroupsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            const DeepCollectionEquality()
                .equals(other._subGroups, _subGroups) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, description, parentId,
      const DeepCollectionEquality().hash(_subGroups), links);

  /// Create a copy of ListSettingsGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListSettingsGroupsResponseImplCopyWith<_$ListSettingsGroupsResponseImpl>
      get copyWith => __$$ListSettingsGroupsResponseImplCopyWithImpl<
          _$ListSettingsGroupsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListSettingsGroupsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListSettingsGroupsResponse
    implements ListSettingsGroupsResponse {
  const factory _ListSettingsGroupsResponse(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "label") final String? label,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "parent_id") final String? parentId,
          @JsonKey(name: "sub_groups") final List<String>? subGroups,
          @JsonKey(name: "_links") final Links? links}) =
      _$ListSettingsGroupsResponseImpl;

  factory _ListSettingsGroupsResponse.fromJson(Map<String, dynamic> json) =
      _$ListSettingsGroupsResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "parent_id")
  String? get parentId;
  @override
  @JsonKey(name: "sub_groups")
  List<String>? get subGroups;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of ListSettingsGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListSettingsGroupsResponseImplCopyWith<_$ListSettingsGroupsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "options")
  List<Option>? get options => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "options") List<Option>? options});
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
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
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
  $Res call({@JsonKey(name: "options") List<Option>? options});
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
    Object? options = freezed,
  }) {
    return _then(_$LinksImpl(
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl({@JsonKey(name: "options") final List<Option>? options})
      : _options = options;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<Option>? _options;
  @override
  @JsonKey(name: "options")
  List<Option>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_options));

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
      {@JsonKey(name: "options") final List<Option>? options}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "options")
  List<Option>? get options;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Option to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Option
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
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$OptionImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  const _$OptionImpl({@JsonKey(name: "href") this.href});

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Option(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  const factory _Option({@JsonKey(name: "href") final String? href}) =
      _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
