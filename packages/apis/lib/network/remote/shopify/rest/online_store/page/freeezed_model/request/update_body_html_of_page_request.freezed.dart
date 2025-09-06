// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_body_html_of_page_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateBodyHtmlOfPageRequest _$UpdateBodyHtmlOfPageRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateBodyHtmlOfPageRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateBodyHtmlOfPageRequest {
  @JsonKey(name: "page")
  Page? get page => throw _privateConstructorUsedError;

  /// Serializes this UpdateBodyHtmlOfPageRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateBodyHtmlOfPageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateBodyHtmlOfPageRequestCopyWith<UpdateBodyHtmlOfPageRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBodyHtmlOfPageRequestCopyWith<$Res> {
  factory $UpdateBodyHtmlOfPageRequestCopyWith(
          UpdateBodyHtmlOfPageRequest value,
          $Res Function(UpdateBodyHtmlOfPageRequest) then) =
      _$UpdateBodyHtmlOfPageRequestCopyWithImpl<$Res,
          UpdateBodyHtmlOfPageRequest>;
  @useResult
  $Res call({@JsonKey(name: "page") Page? page});

  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class _$UpdateBodyHtmlOfPageRequestCopyWithImpl<$Res,
        $Val extends UpdateBodyHtmlOfPageRequest>
    implements $UpdateBodyHtmlOfPageRequestCopyWith<$Res> {
  _$UpdateBodyHtmlOfPageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateBodyHtmlOfPageRequest
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

  /// Create a copy of UpdateBodyHtmlOfPageRequest
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
abstract class _$$UpdateBodyHtmlOfPageRequestImplCopyWith<$Res>
    implements $UpdateBodyHtmlOfPageRequestCopyWith<$Res> {
  factory _$$UpdateBodyHtmlOfPageRequestImplCopyWith(
          _$UpdateBodyHtmlOfPageRequestImpl value,
          $Res Function(_$UpdateBodyHtmlOfPageRequestImpl) then) =
      __$$UpdateBodyHtmlOfPageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "page") Page? page});

  @override
  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class __$$UpdateBodyHtmlOfPageRequestImplCopyWithImpl<$Res>
    extends _$UpdateBodyHtmlOfPageRequestCopyWithImpl<$Res,
        _$UpdateBodyHtmlOfPageRequestImpl>
    implements _$$UpdateBodyHtmlOfPageRequestImplCopyWith<$Res> {
  __$$UpdateBodyHtmlOfPageRequestImplCopyWithImpl(
      _$UpdateBodyHtmlOfPageRequestImpl _value,
      $Res Function(_$UpdateBodyHtmlOfPageRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateBodyHtmlOfPageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_$UpdateBodyHtmlOfPageRequestImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateBodyHtmlOfPageRequestImpl
    implements _UpdateBodyHtmlOfPageRequest {
  const _$UpdateBodyHtmlOfPageRequestImpl({@JsonKey(name: "page") this.page});

  factory _$UpdateBodyHtmlOfPageRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateBodyHtmlOfPageRequestImplFromJson(json);

  @override
  @JsonKey(name: "page")
  final Page? page;

  @override
  String toString() {
    return 'UpdateBodyHtmlOfPageRequest(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBodyHtmlOfPageRequestImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of UpdateBodyHtmlOfPageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBodyHtmlOfPageRequestImplCopyWith<_$UpdateBodyHtmlOfPageRequestImpl>
      get copyWith => __$$UpdateBodyHtmlOfPageRequestImplCopyWithImpl<
          _$UpdateBodyHtmlOfPageRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateBodyHtmlOfPageRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateBodyHtmlOfPageRequest
    implements UpdateBodyHtmlOfPageRequest {
  const factory _UpdateBodyHtmlOfPageRequest(
          {@JsonKey(name: "page") final Page? page}) =
      _$UpdateBodyHtmlOfPageRequestImpl;

  factory _UpdateBodyHtmlOfPageRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateBodyHtmlOfPageRequestImpl.fromJson;

  @override
  @JsonKey(name: "page")
  Page? get page;

  /// Create a copy of UpdateBodyHtmlOfPageRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBodyHtmlOfPageRequestImplCopyWith<_$UpdateBodyHtmlOfPageRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
mixin _$Page {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "body_html")
  String? get bodyHtml => throw _privateConstructorUsedError;

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
      @JsonKey(name: "body_html") String? bodyHtml});
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
    Object? bodyHtml = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "body_html") String? bodyHtml});
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
    Object? bodyHtml = freezed,
  }) {
    return _then(_$PageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageImpl implements _Page {
  const _$PageImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "body_html") this.bodyHtml});

  factory _$PageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "body_html")
  final String? bodyHtml;

  @override
  String toString() {
    return 'Page(id: $id, bodyHtml: $bodyHtml)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, bodyHtml);

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
      @JsonKey(name: "body_html") final String? bodyHtml}) = _$PageImpl;

  factory _Page.fromJson(Map<String, dynamic> json) = _$PageImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "body_html")
  String? get bodyHtml;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageImplCopyWith<_$PageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
