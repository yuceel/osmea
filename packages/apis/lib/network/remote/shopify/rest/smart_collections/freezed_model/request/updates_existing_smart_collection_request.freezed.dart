// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updates_existing_smart_collection_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateSmartCollectionRequest _$UpdateSmartCollectionRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateSmartCollectionRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateSmartCollectionRequest {
  @JsonKey(name: "smart_collection")
  SmartCollection? get smartCollection => throw _privateConstructorUsedError;

  /// Serializes this UpdateSmartCollectionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateSmartCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateSmartCollectionRequestCopyWith<UpdateSmartCollectionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSmartCollectionRequestCopyWith<$Res> {
  factory $UpdateSmartCollectionRequestCopyWith(
          UpdateSmartCollectionRequest value,
          $Res Function(UpdateSmartCollectionRequest) then) =
      _$UpdateSmartCollectionRequestCopyWithImpl<$Res,
          UpdateSmartCollectionRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "smart_collection") SmartCollection? smartCollection});

  $SmartCollectionCopyWith<$Res>? get smartCollection;
}

/// @nodoc
class _$UpdateSmartCollectionRequestCopyWithImpl<$Res,
        $Val extends UpdateSmartCollectionRequest>
    implements $UpdateSmartCollectionRequestCopyWith<$Res> {
  _$UpdateSmartCollectionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateSmartCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smartCollection = freezed,
  }) {
    return _then(_value.copyWith(
      smartCollection: freezed == smartCollection
          ? _value.smartCollection
          : smartCollection // ignore: cast_nullable_to_non_nullable
              as SmartCollection?,
    ) as $Val);
  }

  /// Create a copy of UpdateSmartCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SmartCollectionCopyWith<$Res>? get smartCollection {
    if (_value.smartCollection == null) {
      return null;
    }

    return $SmartCollectionCopyWith<$Res>(_value.smartCollection!, (value) {
      return _then(_value.copyWith(smartCollection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateSmartCollectionRequestImplCopyWith<$Res>
    implements $UpdateSmartCollectionRequestCopyWith<$Res> {
  factory _$$UpdateSmartCollectionRequestImplCopyWith(
          _$UpdateSmartCollectionRequestImpl value,
          $Res Function(_$UpdateSmartCollectionRequestImpl) then) =
      __$$UpdateSmartCollectionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "smart_collection") SmartCollection? smartCollection});

  @override
  $SmartCollectionCopyWith<$Res>? get smartCollection;
}

/// @nodoc
class __$$UpdateSmartCollectionRequestImplCopyWithImpl<$Res>
    extends _$UpdateSmartCollectionRequestCopyWithImpl<$Res,
        _$UpdateSmartCollectionRequestImpl>
    implements _$$UpdateSmartCollectionRequestImplCopyWith<$Res> {
  __$$UpdateSmartCollectionRequestImplCopyWithImpl(
      _$UpdateSmartCollectionRequestImpl _value,
      $Res Function(_$UpdateSmartCollectionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateSmartCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smartCollection = freezed,
  }) {
    return _then(_$UpdateSmartCollectionRequestImpl(
      smartCollection: freezed == smartCollection
          ? _value.smartCollection
          : smartCollection // ignore: cast_nullable_to_non_nullable
              as SmartCollection?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateSmartCollectionRequestImpl
    implements _UpdateSmartCollectionRequest {
  const _$UpdateSmartCollectionRequestImpl(
      {@JsonKey(name: "smart_collection") this.smartCollection});

  factory _$UpdateSmartCollectionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateSmartCollectionRequestImplFromJson(json);

  @override
  @JsonKey(name: "smart_collection")
  final SmartCollection? smartCollection;

  @override
  String toString() {
    return 'UpdateSmartCollectionRequest(smartCollection: $smartCollection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSmartCollectionRequestImpl &&
            (identical(other.smartCollection, smartCollection) ||
                other.smartCollection == smartCollection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, smartCollection);

  /// Create a copy of UpdateSmartCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSmartCollectionRequestImplCopyWith<
          _$UpdateSmartCollectionRequestImpl>
      get copyWith => __$$UpdateSmartCollectionRequestImplCopyWithImpl<
          _$UpdateSmartCollectionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSmartCollectionRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateSmartCollectionRequest
    implements UpdateSmartCollectionRequest {
  const factory _UpdateSmartCollectionRequest(
          {@JsonKey(name: "smart_collection")
          final SmartCollection? smartCollection}) =
      _$UpdateSmartCollectionRequestImpl;

  factory _UpdateSmartCollectionRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateSmartCollectionRequestImpl.fromJson;

  @override
  @JsonKey(name: "smart_collection")
  SmartCollection? get smartCollection;

  /// Create a copy of UpdateSmartCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateSmartCollectionRequestImplCopyWith<
          _$UpdateSmartCollectionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SmartCollection _$SmartCollectionFromJson(Map<String, dynamic> json) {
  return _SmartCollection.fromJson(json);
}

/// @nodoc
mixin _$SmartCollection {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "body_html")
  String? get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "sort_order")
  String? get sortOrder => throw _privateConstructorUsedError;
  @JsonKey(name: "disjunctive")
  bool? get disjunctive => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "rules")
  List<Rule>? get rules => throw _privateConstructorUsedError;
  @JsonKey(name: "published_scope")
  String? get publishedScope => throw _privateConstructorUsedError;

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
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "sort_order") String? sortOrder,
      @JsonKey(name: "disjunctive") bool? disjunctive,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "rules") List<Rule>? rules,
      @JsonKey(name: "published_scope") String? publishedScope});
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
    Object? title = freezed,
    Object? bodyHtml = freezed,
    Object? sortOrder = freezed,
    Object? disjunctive = freezed,
    Object? templateSuffix = freezed,
    Object? handle = freezed,
    Object? rules = freezed,
    Object? publishedScope = freezed,
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
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      disjunctive: freezed == disjunctive
          ? _value.disjunctive
          : disjunctive // ignore: cast_nullable_to_non_nullable
              as bool?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "sort_order") String? sortOrder,
      @JsonKey(name: "disjunctive") bool? disjunctive,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "rules") List<Rule>? rules,
      @JsonKey(name: "published_scope") String? publishedScope});
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
    Object? title = freezed,
    Object? bodyHtml = freezed,
    Object? sortOrder = freezed,
    Object? disjunctive = freezed,
    Object? templateSuffix = freezed,
    Object? handle = freezed,
    Object? rules = freezed,
    Object? publishedScope = freezed,
  }) {
    return _then(_$SmartCollectionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      disjunctive: freezed == disjunctive
          ? _value.disjunctive
          : disjunctive // ignore: cast_nullable_to_non_nullable
              as bool?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SmartCollectionImpl implements _SmartCollection {
  const _$SmartCollectionImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "sort_order") this.sortOrder,
      @JsonKey(name: "disjunctive") this.disjunctive,
      @JsonKey(name: "template_suffix") this.templateSuffix,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "rules") final List<Rule>? rules,
      @JsonKey(name: "published_scope") this.publishedScope})
      : _rules = rules;

  factory _$SmartCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmartCollectionImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "body_html")
  final String? bodyHtml;
  @override
  @JsonKey(name: "sort_order")
  final String? sortOrder;
  @override
  @JsonKey(name: "disjunctive")
  final bool? disjunctive;
  @override
  @JsonKey(name: "template_suffix")
  final dynamic templateSuffix;
  @override
  @JsonKey(name: "handle")
  final String? handle;
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
  String toString() {
    return 'SmartCollection(id: $id, title: $title, bodyHtml: $bodyHtml, sortOrder: $sortOrder, disjunctive: $disjunctive, templateSuffix: $templateSuffix, handle: $handle, rules: $rules, publishedScope: $publishedScope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmartCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.disjunctive, disjunctive) ||
                other.disjunctive == disjunctive) &&
            const DeepCollectionEquality()
                .equals(other.templateSuffix, templateSuffix) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            (identical(other.publishedScope, publishedScope) ||
                other.publishedScope == publishedScope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      bodyHtml,
      sortOrder,
      disjunctive,
      const DeepCollectionEquality().hash(templateSuffix),
      handle,
      const DeepCollectionEquality().hash(_rules),
      publishedScope);

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
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "body_html") final String? bodyHtml,
          @JsonKey(name: "sort_order") final String? sortOrder,
          @JsonKey(name: "disjunctive") final bool? disjunctive,
          @JsonKey(name: "template_suffix") final dynamic templateSuffix,
          @JsonKey(name: "handle") final String? handle,
          @JsonKey(name: "rules") final List<Rule>? rules,
          @JsonKey(name: "published_scope") final String? publishedScope}) =
      _$SmartCollectionImpl;

  factory _SmartCollection.fromJson(Map<String, dynamic> json) =
      _$SmartCollectionImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "body_html")
  String? get bodyHtml;
  @override
  @JsonKey(name: "sort_order")
  String? get sortOrder;
  @override
  @JsonKey(name: "disjunctive")
  bool? get disjunctive;
  @override
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "rules")
  List<Rule>? get rules;
  @override
  @JsonKey(name: "published_scope")
  String? get publishedScope;

  /// Create a copy of SmartCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmartCollectionImplCopyWith<_$SmartCollectionImpl> get copyWith =>
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
