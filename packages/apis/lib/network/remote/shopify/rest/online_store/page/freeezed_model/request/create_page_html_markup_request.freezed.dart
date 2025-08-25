// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_page_html_markup_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePageHtmlMarkupRequest _$CreatePageHtmlMarkupRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatePageHtmlMarkupRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePageHtmlMarkupRequest {
  @JsonKey(name: "page")
  Page? get page => throw _privateConstructorUsedError;

  /// Serializes this CreatePageHtmlMarkupRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePageHtmlMarkupRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePageHtmlMarkupRequestCopyWith<CreatePageHtmlMarkupRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePageHtmlMarkupRequestCopyWith<$Res> {
  factory $CreatePageHtmlMarkupRequestCopyWith(
          CreatePageHtmlMarkupRequest value,
          $Res Function(CreatePageHtmlMarkupRequest) then) =
      _$CreatePageHtmlMarkupRequestCopyWithImpl<$Res,
          CreatePageHtmlMarkupRequest>;
  @useResult
  $Res call({@JsonKey(name: "page") Page? page});

  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class _$CreatePageHtmlMarkupRequestCopyWithImpl<$Res,
        $Val extends CreatePageHtmlMarkupRequest>
    implements $CreatePageHtmlMarkupRequestCopyWith<$Res> {
  _$CreatePageHtmlMarkupRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePageHtmlMarkupRequest
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

  /// Create a copy of CreatePageHtmlMarkupRequest
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
abstract class _$$CreatePageHtmlMarkupRequestImplCopyWith<$Res>
    implements $CreatePageHtmlMarkupRequestCopyWith<$Res> {
  factory _$$CreatePageHtmlMarkupRequestImplCopyWith(
          _$CreatePageHtmlMarkupRequestImpl value,
          $Res Function(_$CreatePageHtmlMarkupRequestImpl) then) =
      __$$CreatePageHtmlMarkupRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "page") Page? page});

  @override
  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class __$$CreatePageHtmlMarkupRequestImplCopyWithImpl<$Res>
    extends _$CreatePageHtmlMarkupRequestCopyWithImpl<$Res,
        _$CreatePageHtmlMarkupRequestImpl>
    implements _$$CreatePageHtmlMarkupRequestImplCopyWith<$Res> {
  __$$CreatePageHtmlMarkupRequestImplCopyWithImpl(
      _$CreatePageHtmlMarkupRequestImpl _value,
      $Res Function(_$CreatePageHtmlMarkupRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePageHtmlMarkupRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_$CreatePageHtmlMarkupRequestImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePageHtmlMarkupRequestImpl
    implements _CreatePageHtmlMarkupRequest {
  const _$CreatePageHtmlMarkupRequestImpl({@JsonKey(name: "page") this.page});

  factory _$CreatePageHtmlMarkupRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePageHtmlMarkupRequestImplFromJson(json);

  @override
  @JsonKey(name: "page")
  final Page? page;

  @override
  String toString() {
    return 'CreatePageHtmlMarkupRequest(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePageHtmlMarkupRequestImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of CreatePageHtmlMarkupRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePageHtmlMarkupRequestImplCopyWith<_$CreatePageHtmlMarkupRequestImpl>
      get copyWith => __$$CreatePageHtmlMarkupRequestImplCopyWithImpl<
          _$CreatePageHtmlMarkupRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePageHtmlMarkupRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePageHtmlMarkupRequest
    implements CreatePageHtmlMarkupRequest {
  const factory _CreatePageHtmlMarkupRequest(
          {@JsonKey(name: "page") final Page? page}) =
      _$CreatePageHtmlMarkupRequestImpl;

  factory _CreatePageHtmlMarkupRequest.fromJson(Map<String, dynamic> json) =
      _$CreatePageHtmlMarkupRequestImpl.fromJson;

  @override
  @JsonKey(name: "page")
  Page? get page;

  /// Create a copy of CreatePageHtmlMarkupRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePageHtmlMarkupRequestImplCopyWith<_$CreatePageHtmlMarkupRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
mixin _$Page {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "title") String? title,
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
    Object? title = freezed,
    Object? bodyHtml = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "title") String? title,
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
    Object? title = freezed,
    Object? bodyHtml = freezed,
  }) {
    return _then(_$PageImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "body_html") this.bodyHtml});

  factory _$PageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "body_html")
  final String? bodyHtml;

  @override
  String toString() {
    return 'Page(title: $title, bodyHtml: $bodyHtml)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, bodyHtml);

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
      {@JsonKey(name: "title") final String? title,
      @JsonKey(name: "body_html") final String? bodyHtml}) = _$PageImpl;

  factory _Page.fromJson(Map<String, dynamic> json) = _$PageImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
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
