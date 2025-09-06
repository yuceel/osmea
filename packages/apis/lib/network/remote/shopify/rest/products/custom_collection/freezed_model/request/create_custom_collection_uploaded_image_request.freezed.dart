// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_custom_collection_uploaded_image_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCustomCollectionUploadedImageRequest
    _$CreateCustomCollectionUploadedImageRequestFromJson(
        Map<String, dynamic> json) {
  return _CreateCustomCollectionUploadedImageRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCustomCollectionUploadedImageRequest {
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection => throw _privateConstructorUsedError;

  /// Serializes this CreateCustomCollectionUploadedImageRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCustomCollectionUploadedImageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCustomCollectionUploadedImageRequestCopyWith<
          CreateCustomCollectionUploadedImageRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCustomCollectionUploadedImageRequestCopyWith<$Res> {
  factory $CreateCustomCollectionUploadedImageRequestCopyWith(
          CreateCustomCollectionUploadedImageRequest value,
          $Res Function(CreateCustomCollectionUploadedImageRequest) then) =
      _$CreateCustomCollectionUploadedImageRequestCopyWithImpl<$Res,
          CreateCustomCollectionUploadedImageRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class _$CreateCustomCollectionUploadedImageRequestCopyWithImpl<$Res,
        $Val extends CreateCustomCollectionUploadedImageRequest>
    implements $CreateCustomCollectionUploadedImageRequestCopyWith<$Res> {
  _$CreateCustomCollectionUploadedImageRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCustomCollectionUploadedImageRequest
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

  /// Create a copy of CreateCustomCollectionUploadedImageRequest
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
abstract class _$$CreateCustomCollectionUploadedImageRequestImplCopyWith<$Res>
    implements $CreateCustomCollectionUploadedImageRequestCopyWith<$Res> {
  factory _$$CreateCustomCollectionUploadedImageRequestImplCopyWith(
          _$CreateCustomCollectionUploadedImageRequestImpl value,
          $Res Function(_$CreateCustomCollectionUploadedImageRequestImpl)
              then) =
      __$$CreateCustomCollectionUploadedImageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection? customCollection});

  @override
  $CustomCollectionCopyWith<$Res>? get customCollection;
}

/// @nodoc
class __$$CreateCustomCollectionUploadedImageRequestImplCopyWithImpl<$Res>
    extends _$CreateCustomCollectionUploadedImageRequestCopyWithImpl<$Res,
        _$CreateCustomCollectionUploadedImageRequestImpl>
    implements _$$CreateCustomCollectionUploadedImageRequestImplCopyWith<$Res> {
  __$$CreateCustomCollectionUploadedImageRequestImplCopyWithImpl(
      _$CreateCustomCollectionUploadedImageRequestImpl _value,
      $Res Function(_$CreateCustomCollectionUploadedImageRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCustomCollectionUploadedImageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = freezed,
  }) {
    return _then(_$CreateCustomCollectionUploadedImageRequestImpl(
      customCollection: freezed == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCustomCollectionUploadedImageRequestImpl
    implements _CreateCustomCollectionUploadedImageRequest {
  const _$CreateCustomCollectionUploadedImageRequestImpl(
      {@JsonKey(name: "custom_collection") this.customCollection});

  factory _$CreateCustomCollectionUploadedImageRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateCustomCollectionUploadedImageRequestImplFromJson(json);

  @override
  @JsonKey(name: "custom_collection")
  final CustomCollection? customCollection;

  @override
  String toString() {
    return 'CreateCustomCollectionUploadedImageRequest(customCollection: $customCollection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCustomCollectionUploadedImageRequestImpl &&
            (identical(other.customCollection, customCollection) ||
                other.customCollection == customCollection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customCollection);

  /// Create a copy of CreateCustomCollectionUploadedImageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCustomCollectionUploadedImageRequestImplCopyWith<
          _$CreateCustomCollectionUploadedImageRequestImpl>
      get copyWith =>
          __$$CreateCustomCollectionUploadedImageRequestImplCopyWithImpl<
                  _$CreateCustomCollectionUploadedImageRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCustomCollectionUploadedImageRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCustomCollectionUploadedImageRequest
    implements CreateCustomCollectionUploadedImageRequest {
  const factory _CreateCustomCollectionUploadedImageRequest(
          {@JsonKey(name: "custom_collection")
          final CustomCollection? customCollection}) =
      _$CreateCustomCollectionUploadedImageRequestImpl;

  factory _CreateCustomCollectionUploadedImageRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateCustomCollectionUploadedImageRequestImpl.fromJson;

  @override
  @JsonKey(name: "custom_collection")
  CustomCollection? get customCollection;

  /// Create a copy of CreateCustomCollectionUploadedImageRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCustomCollectionUploadedImageRequestImplCopyWith<
          _$CreateCustomCollectionUploadedImageRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomCollection _$CustomCollectionFromJson(Map<String, dynamic> json) {
  return _CustomCollection.fromJson(json);
}

/// @nodoc
mixin _$CustomCollection {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "image") Image? image});

  $ImageCopyWith<$Res>? get image;
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
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
    ) as $Val);
  }

  /// Create a copy of CustomCollection
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
abstract class _$$CustomCollectionImplCopyWith<$Res>
    implements $CustomCollectionCopyWith<$Res> {
  factory _$$CustomCollectionImplCopyWith(_$CustomCollectionImpl value,
          $Res Function(_$CustomCollectionImpl) then) =
      __$$CustomCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "image") Image? image});

  @override
  $ImageCopyWith<$Res>? get image;
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
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_$CustomCollectionImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$CustomCollectionImpl implements _CustomCollection {
  const _$CustomCollectionImpl(
      {@JsonKey(name: "title") this.title, @JsonKey(name: "image") this.image});

  factory _$CustomCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomCollectionImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "image")
  final Image? image;

  @override
  String toString() {
    return 'CustomCollection(title: $title, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomCollectionImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, image);

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
      {@JsonKey(name: "title") final String? title,
      @JsonKey(name: "image") final Image? image}) = _$CustomCollectionImpl;

  factory _CustomCollection.fromJson(Map<String, dynamic> json) =
      _$CustomCollectionImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "image")
  Image? get image;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomCollectionImplCopyWith<_$CustomCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "src")
  String? get src => throw _privateConstructorUsedError;
  @JsonKey(name: "alt")
  String? get alt => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "src") String? src, @JsonKey(name: "alt") String? alt});
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
    Object? src = freezed,
    Object? alt = freezed,
  }) {
    return _then(_value.copyWith(
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "src") String? src, @JsonKey(name: "alt") String? alt});
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
    Object? src = freezed,
    Object? alt = freezed,
  }) {
    return _then(_$ImageImpl(
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "src") this.src, @JsonKey(name: "alt") this.alt});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "src")
  final String? src;
  @override
  @JsonKey(name: "alt")
  final String? alt;

  @override
  String toString() {
    return 'Image(src: $src, alt: $alt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, src, alt);

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
      {@JsonKey(name: "src") final String? src,
      @JsonKey(name: "alt") final String? alt}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "src")
  String? get src;
  @override
  @JsonKey(name: "alt")
  String? get alt;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
