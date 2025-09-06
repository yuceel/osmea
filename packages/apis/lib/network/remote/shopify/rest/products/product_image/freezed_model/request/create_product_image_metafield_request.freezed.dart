// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_image_metafield_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductImageMetafieldRequest _$CreateProductImageMetafieldRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductImageMetafieldRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductImageMetafieldRequest {
  Metafield get metafield => throw _privateConstructorUsedError;

  /// Serializes this CreateProductImageMetafieldRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductImageMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductImageMetafieldRequestCopyWith<
          CreateProductImageMetafieldRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductImageMetafieldRequestCopyWith<$Res> {
  factory $CreateProductImageMetafieldRequestCopyWith(
          CreateProductImageMetafieldRequest value,
          $Res Function(CreateProductImageMetafieldRequest) then) =
      _$CreateProductImageMetafieldRequestCopyWithImpl<$Res,
          CreateProductImageMetafieldRequest>;
  @useResult
  $Res call({Metafield metafield});

  $MetafieldCopyWith<$Res> get metafield;
}

/// @nodoc
class _$CreateProductImageMetafieldRequestCopyWithImpl<$Res,
        $Val extends CreateProductImageMetafieldRequest>
    implements $CreateProductImageMetafieldRequestCopyWith<$Res> {
  _$CreateProductImageMetafieldRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductImageMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = null,
  }) {
    return _then(_value.copyWith(
      metafield: null == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield,
    ) as $Val);
  }

  /// Create a copy of CreateProductImageMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetafieldCopyWith<$Res> get metafield {
    return $MetafieldCopyWith<$Res>(_value.metafield, (value) {
      return _then(_value.copyWith(metafield: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateProductImageMetafieldRequestImplCopyWith<$Res>
    implements $CreateProductImageMetafieldRequestCopyWith<$Res> {
  factory _$$CreateProductImageMetafieldRequestImplCopyWith(
          _$CreateProductImageMetafieldRequestImpl value,
          $Res Function(_$CreateProductImageMetafieldRequestImpl) then) =
      __$$CreateProductImageMetafieldRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Metafield metafield});

  @override
  $MetafieldCopyWith<$Res> get metafield;
}

/// @nodoc
class __$$CreateProductImageMetafieldRequestImplCopyWithImpl<$Res>
    extends _$CreateProductImageMetafieldRequestCopyWithImpl<$Res,
        _$CreateProductImageMetafieldRequestImpl>
    implements _$$CreateProductImageMetafieldRequestImplCopyWith<$Res> {
  __$$CreateProductImageMetafieldRequestImplCopyWithImpl(
      _$CreateProductImageMetafieldRequestImpl _value,
      $Res Function(_$CreateProductImageMetafieldRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductImageMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = null,
  }) {
    return _then(_$CreateProductImageMetafieldRequestImpl(
      metafield: null == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductImageMetafieldRequestImpl
    implements _CreateProductImageMetafieldRequest {
  const _$CreateProductImageMetafieldRequestImpl({required this.metafield});

  factory _$CreateProductImageMetafieldRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductImageMetafieldRequestImplFromJson(json);

  @override
  final Metafield metafield;

  @override
  String toString() {
    return 'CreateProductImageMetafieldRequest(metafield: $metafield)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductImageMetafieldRequestImpl &&
            (identical(other.metafield, metafield) ||
                other.metafield == metafield));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metafield);

  /// Create a copy of CreateProductImageMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductImageMetafieldRequestImplCopyWith<
          _$CreateProductImageMetafieldRequestImpl>
      get copyWith => __$$CreateProductImageMetafieldRequestImplCopyWithImpl<
          _$CreateProductImageMetafieldRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductImageMetafieldRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductImageMetafieldRequest
    implements CreateProductImageMetafieldRequest {
  const factory _CreateProductImageMetafieldRequest(
          {required final Metafield metafield}) =
      _$CreateProductImageMetafieldRequestImpl;

  factory _CreateProductImageMetafieldRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateProductImageMetafieldRequestImpl.fromJson;

  @override
  Metafield get metafield;

  /// Create a copy of CreateProductImageMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductImageMetafieldRequestImplCopyWith<
          _$CreateProductImageMetafieldRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields => throw _privateConstructorUsedError;
  @JsonKey(name: "attachment")
  String? get attachment => throw _privateConstructorUsedError;
  @JsonKey(name: "filename")
  String? get filename => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "position") int? position,
      @JsonKey(name: "metafields") List<Metafield>? metafields,
      @JsonKey(name: "attachment") String? attachment,
      @JsonKey(name: "filename") String? filename});
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
    Object? position = freezed,
    Object? metafields = freezed,
    Object? attachment = freezed,
    Object? filename = freezed,
  }) {
    return _then(_value.copyWith(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      metafields: freezed == metafields
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>?,
      attachment: freezed == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "position") int? position,
      @JsonKey(name: "metafields") List<Metafield>? metafields,
      @JsonKey(name: "attachment") String? attachment,
      @JsonKey(name: "filename") String? filename});
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
    Object? position = freezed,
    Object? metafields = freezed,
    Object? attachment = freezed,
    Object? filename = freezed,
  }) {
    return _then(_$ImageImpl(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      metafields: freezed == metafields
          ? _value._metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>?,
      attachment: freezed == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "position") this.position,
      @JsonKey(name: "metafields") final List<Metafield>? metafields,
      @JsonKey(name: "attachment") this.attachment,
      @JsonKey(name: "filename") this.filename})
      : _metafields = metafields;

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "position")
  final int? position;
  final List<Metafield>? _metafields;
  @override
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields {
    final value = _metafields;
    if (value == null) return null;
    if (_metafields is EqualUnmodifiableListView) return _metafields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "attachment")
  final String? attachment;
  @override
  @JsonKey(name: "filename")
  final String? filename;

  @override
  String toString() {
    return 'Image(position: $position, metafields: $metafields, attachment: $attachment, filename: $filename)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality()
                .equals(other._metafields, _metafields) &&
            (identical(other.attachment, attachment) ||
                other.attachment == attachment) &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, position,
      const DeepCollectionEquality().hash(_metafields), attachment, filename);

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
      {@JsonKey(name: "position") final int? position,
      @JsonKey(name: "metafields") final List<Metafield>? metafields,
      @JsonKey(name: "attachment") final String? attachment,
      @JsonKey(name: "filename") final String? filename}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "position")
  int? get position;
  @override
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields;
  @override
  @JsonKey(name: "attachment")
  String? get attachment;
  @override
  @JsonKey(name: "filename")
  String? get filename;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
mixin _$Metafield {
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "namespace")
  String? get namespace => throw _privateConstructorUsedError;

  /// Serializes this Metafield to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetafieldCopyWith<Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldCopyWith<$Res> {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) then) =
      _$MetafieldCopyWithImpl<$Res, Metafield>;
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "namespace") String? namespace});
}

/// @nodoc
class _$MetafieldCopyWithImpl<$Res, $Val extends Metafield>
    implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetafieldImplCopyWith<$Res>
    implements $MetafieldCopyWith<$Res> {
  factory _$$MetafieldImplCopyWith(
          _$MetafieldImpl value, $Res Function(_$MetafieldImpl) then) =
      __$$MetafieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "namespace") String? namespace});
}

/// @nodoc
class __$$MetafieldImplCopyWithImpl<$Res>
    extends _$MetafieldCopyWithImpl<$Res, _$MetafieldImpl>
    implements _$$MetafieldImplCopyWith<$Res> {
  __$$MetafieldImplCopyWithImpl(
      _$MetafieldImpl _value, $Res Function(_$MetafieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_$MetafieldImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldImpl implements _Metafield {
  const _$MetafieldImpl(
      {@JsonKey(name: "key") this.key,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "namespace") this.namespace});

  factory _$MetafieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "namespace")
  final String? namespace;

  @override
  String toString() {
    return 'Metafield(key: $key, value: $value, type: $type, namespace: $namespace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, type, namespace);

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      __$$MetafieldImplCopyWithImpl<_$MetafieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldImplToJson(
      this,
    );
  }
}

abstract class _Metafield implements Metafield {
  const factory _Metafield(
      {@JsonKey(name: "key") final String? key,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "namespace") final String? namespace}) = _$MetafieldImpl;

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$MetafieldImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "namespace")
  String? get namespace;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
