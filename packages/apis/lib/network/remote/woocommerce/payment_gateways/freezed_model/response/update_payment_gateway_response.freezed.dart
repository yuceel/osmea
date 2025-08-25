// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_payment_gateway_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdatePaymentGatewayResponse _$UpdatePaymentGatewayResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdatePaymentGatewayResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdatePaymentGatewayResponse {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "method_title")
  String? get methodTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "method_description")
  String? get methodDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "method_supports")
  List<String>? get methodSupports => throw _privateConstructorUsedError;
  @JsonKey(name: "settings")
  Settings? get settings => throw _privateConstructorUsedError;
  @JsonKey(name: "needs_setup")
  bool? get needsSetup => throw _privateConstructorUsedError;
  @JsonKey(name: "post_install_scripts")
  List<dynamic>? get postInstallScripts => throw _privateConstructorUsedError;
  @JsonKey(name: "settings_url")
  String? get settingsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "connection_url")
  dynamic get connectionUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "setup_help_text")
  dynamic get setupHelpText => throw _privateConstructorUsedError;
  @JsonKey(name: "required_settings_keys")
  List<dynamic>? get requiredSettingsKeys => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this UpdatePaymentGatewayResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatePaymentGatewayResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatePaymentGatewayResponseCopyWith<UpdatePaymentGatewayResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePaymentGatewayResponseCopyWith<$Res> {
  factory $UpdatePaymentGatewayResponseCopyWith(
          UpdatePaymentGatewayResponse value,
          $Res Function(UpdatePaymentGatewayResponse) then) =
      _$UpdatePaymentGatewayResponseCopyWithImpl<$Res,
          UpdatePaymentGatewayResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "method_title") String? methodTitle,
      @JsonKey(name: "method_description") String? methodDescription,
      @JsonKey(name: "method_supports") List<String>? methodSupports,
      @JsonKey(name: "settings") Settings? settings,
      @JsonKey(name: "needs_setup") bool? needsSetup,
      @JsonKey(name: "post_install_scripts") List<dynamic>? postInstallScripts,
      @JsonKey(name: "settings_url") String? settingsUrl,
      @JsonKey(name: "connection_url") dynamic connectionUrl,
      @JsonKey(name: "setup_help_text") dynamic setupHelpText,
      @JsonKey(name: "required_settings_keys")
      List<dynamic>? requiredSettingsKeys,
      @JsonKey(name: "_links") Links? links});

  $SettingsCopyWith<$Res>? get settings;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$UpdatePaymentGatewayResponseCopyWithImpl<$Res,
        $Val extends UpdatePaymentGatewayResponse>
    implements $UpdatePaymentGatewayResponseCopyWith<$Res> {
  _$UpdatePaymentGatewayResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatePaymentGatewayResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? order = freezed,
    Object? enabled = freezed,
    Object? methodTitle = freezed,
    Object? methodDescription = freezed,
    Object? methodSupports = freezed,
    Object? settings = freezed,
    Object? needsSetup = freezed,
    Object? postInstallScripts = freezed,
    Object? settingsUrl = freezed,
    Object? connectionUrl = freezed,
    Object? setupHelpText = freezed,
    Object? requiredSettingsKeys = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      methodTitle: freezed == methodTitle
          ? _value.methodTitle
          : methodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      methodDescription: freezed == methodDescription
          ? _value.methodDescription
          : methodDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      methodSupports: freezed == methodSupports
          ? _value.methodSupports
          : methodSupports // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      needsSetup: freezed == needsSetup
          ? _value.needsSetup
          : needsSetup // ignore: cast_nullable_to_non_nullable
              as bool?,
      postInstallScripts: freezed == postInstallScripts
          ? _value.postInstallScripts
          : postInstallScripts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      settingsUrl: freezed == settingsUrl
          ? _value.settingsUrl
          : settingsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      connectionUrl: freezed == connectionUrl
          ? _value.connectionUrl
          : connectionUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      setupHelpText: freezed == setupHelpText
          ? _value.setupHelpText
          : setupHelpText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      requiredSettingsKeys: freezed == requiredSettingsKeys
          ? _value.requiredSettingsKeys
          : requiredSettingsKeys // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of UpdatePaymentGatewayResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $SettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }

  /// Create a copy of UpdatePaymentGatewayResponse
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
abstract class _$$UpdatePaymentGatewayResponseImplCopyWith<$Res>
    implements $UpdatePaymentGatewayResponseCopyWith<$Res> {
  factory _$$UpdatePaymentGatewayResponseImplCopyWith(
          _$UpdatePaymentGatewayResponseImpl value,
          $Res Function(_$UpdatePaymentGatewayResponseImpl) then) =
      __$$UpdatePaymentGatewayResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "method_title") String? methodTitle,
      @JsonKey(name: "method_description") String? methodDescription,
      @JsonKey(name: "method_supports") List<String>? methodSupports,
      @JsonKey(name: "settings") Settings? settings,
      @JsonKey(name: "needs_setup") bool? needsSetup,
      @JsonKey(name: "post_install_scripts") List<dynamic>? postInstallScripts,
      @JsonKey(name: "settings_url") String? settingsUrl,
      @JsonKey(name: "connection_url") dynamic connectionUrl,
      @JsonKey(name: "setup_help_text") dynamic setupHelpText,
      @JsonKey(name: "required_settings_keys")
      List<dynamic>? requiredSettingsKeys,
      @JsonKey(name: "_links") Links? links});

  @override
  $SettingsCopyWith<$Res>? get settings;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$UpdatePaymentGatewayResponseImplCopyWithImpl<$Res>
    extends _$UpdatePaymentGatewayResponseCopyWithImpl<$Res,
        _$UpdatePaymentGatewayResponseImpl>
    implements _$$UpdatePaymentGatewayResponseImplCopyWith<$Res> {
  __$$UpdatePaymentGatewayResponseImplCopyWithImpl(
      _$UpdatePaymentGatewayResponseImpl _value,
      $Res Function(_$UpdatePaymentGatewayResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatePaymentGatewayResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? order = freezed,
    Object? enabled = freezed,
    Object? methodTitle = freezed,
    Object? methodDescription = freezed,
    Object? methodSupports = freezed,
    Object? settings = freezed,
    Object? needsSetup = freezed,
    Object? postInstallScripts = freezed,
    Object? settingsUrl = freezed,
    Object? connectionUrl = freezed,
    Object? setupHelpText = freezed,
    Object? requiredSettingsKeys = freezed,
    Object? links = freezed,
  }) {
    return _then(_$UpdatePaymentGatewayResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      methodTitle: freezed == methodTitle
          ? _value.methodTitle
          : methodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      methodDescription: freezed == methodDescription
          ? _value.methodDescription
          : methodDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      methodSupports: freezed == methodSupports
          ? _value._methodSupports
          : methodSupports // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      needsSetup: freezed == needsSetup
          ? _value.needsSetup
          : needsSetup // ignore: cast_nullable_to_non_nullable
              as bool?,
      postInstallScripts: freezed == postInstallScripts
          ? _value._postInstallScripts
          : postInstallScripts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      settingsUrl: freezed == settingsUrl
          ? _value.settingsUrl
          : settingsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      connectionUrl: freezed == connectionUrl
          ? _value.connectionUrl
          : connectionUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      setupHelpText: freezed == setupHelpText
          ? _value.setupHelpText
          : setupHelpText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      requiredSettingsKeys: freezed == requiredSettingsKeys
          ? _value._requiredSettingsKeys
          : requiredSettingsKeys // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatePaymentGatewayResponseImpl
    implements _UpdatePaymentGatewayResponse {
  const _$UpdatePaymentGatewayResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "order") this.order,
      @JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "method_title") this.methodTitle,
      @JsonKey(name: "method_description") this.methodDescription,
      @JsonKey(name: "method_supports") final List<String>? methodSupports,
      @JsonKey(name: "settings") this.settings,
      @JsonKey(name: "needs_setup") this.needsSetup,
      @JsonKey(name: "post_install_scripts")
      final List<dynamic>? postInstallScripts,
      @JsonKey(name: "settings_url") this.settingsUrl,
      @JsonKey(name: "connection_url") this.connectionUrl,
      @JsonKey(name: "setup_help_text") this.setupHelpText,
      @JsonKey(name: "required_settings_keys")
      final List<dynamic>? requiredSettingsKeys,
      @JsonKey(name: "_links") this.links})
      : _methodSupports = methodSupports,
        _postInstallScripts = postInstallScripts,
        _requiredSettingsKeys = requiredSettingsKeys;

  factory _$UpdatePaymentGatewayResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdatePaymentGatewayResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "order")
  final int? order;
  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "method_title")
  final String? methodTitle;
  @override
  @JsonKey(name: "method_description")
  final String? methodDescription;
  final List<String>? _methodSupports;
  @override
  @JsonKey(name: "method_supports")
  List<String>? get methodSupports {
    final value = _methodSupports;
    if (value == null) return null;
    if (_methodSupports is EqualUnmodifiableListView) return _methodSupports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "settings")
  final Settings? settings;
  @override
  @JsonKey(name: "needs_setup")
  final bool? needsSetup;
  final List<dynamic>? _postInstallScripts;
  @override
  @JsonKey(name: "post_install_scripts")
  List<dynamic>? get postInstallScripts {
    final value = _postInstallScripts;
    if (value == null) return null;
    if (_postInstallScripts is EqualUnmodifiableListView)
      return _postInstallScripts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "settings_url")
  final String? settingsUrl;
  @override
  @JsonKey(name: "connection_url")
  final dynamic connectionUrl;
  @override
  @JsonKey(name: "setup_help_text")
  final dynamic setupHelpText;
  final List<dynamic>? _requiredSettingsKeys;
  @override
  @JsonKey(name: "required_settings_keys")
  List<dynamic>? get requiredSettingsKeys {
    final value = _requiredSettingsKeys;
    if (value == null) return null;
    if (_requiredSettingsKeys is EqualUnmodifiableListView)
      return _requiredSettingsKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'UpdatePaymentGatewayResponse(id: $id, title: $title, description: $description, order: $order, enabled: $enabled, methodTitle: $methodTitle, methodDescription: $methodDescription, methodSupports: $methodSupports, settings: $settings, needsSetup: $needsSetup, postInstallScripts: $postInstallScripts, settingsUrl: $settingsUrl, connectionUrl: $connectionUrl, setupHelpText: $setupHelpText, requiredSettingsKeys: $requiredSettingsKeys, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePaymentGatewayResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.methodTitle, methodTitle) ||
                other.methodTitle == methodTitle) &&
            (identical(other.methodDescription, methodDescription) ||
                other.methodDescription == methodDescription) &&
            const DeepCollectionEquality()
                .equals(other._methodSupports, _methodSupports) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.needsSetup, needsSetup) ||
                other.needsSetup == needsSetup) &&
            const DeepCollectionEquality()
                .equals(other._postInstallScripts, _postInstallScripts) &&
            (identical(other.settingsUrl, settingsUrl) ||
                other.settingsUrl == settingsUrl) &&
            const DeepCollectionEquality()
                .equals(other.connectionUrl, connectionUrl) &&
            const DeepCollectionEquality()
                .equals(other.setupHelpText, setupHelpText) &&
            const DeepCollectionEquality()
                .equals(other._requiredSettingsKeys, _requiredSettingsKeys) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      order,
      enabled,
      methodTitle,
      methodDescription,
      const DeepCollectionEquality().hash(_methodSupports),
      settings,
      needsSetup,
      const DeepCollectionEquality().hash(_postInstallScripts),
      settingsUrl,
      const DeepCollectionEquality().hash(connectionUrl),
      const DeepCollectionEquality().hash(setupHelpText),
      const DeepCollectionEquality().hash(_requiredSettingsKeys),
      links);

  /// Create a copy of UpdatePaymentGatewayResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePaymentGatewayResponseImplCopyWith<
          _$UpdatePaymentGatewayResponseImpl>
      get copyWith => __$$UpdatePaymentGatewayResponseImplCopyWithImpl<
          _$UpdatePaymentGatewayResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePaymentGatewayResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdatePaymentGatewayResponse
    implements UpdatePaymentGatewayResponse {
  const factory _UpdatePaymentGatewayResponse(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "order") final int? order,
          @JsonKey(name: "enabled") final bool? enabled,
          @JsonKey(name: "method_title") final String? methodTitle,
          @JsonKey(name: "method_description") final String? methodDescription,
          @JsonKey(name: "method_supports") final List<String>? methodSupports,
          @JsonKey(name: "settings") final Settings? settings,
          @JsonKey(name: "needs_setup") final bool? needsSetup,
          @JsonKey(name: "post_install_scripts")
          final List<dynamic>? postInstallScripts,
          @JsonKey(name: "settings_url") final String? settingsUrl,
          @JsonKey(name: "connection_url") final dynamic connectionUrl,
          @JsonKey(name: "setup_help_text") final dynamic setupHelpText,
          @JsonKey(name: "required_settings_keys")
          final List<dynamic>? requiredSettingsKeys,
          @JsonKey(name: "_links") final Links? links}) =
      _$UpdatePaymentGatewayResponseImpl;

  factory _UpdatePaymentGatewayResponse.fromJson(Map<String, dynamic> json) =
      _$UpdatePaymentGatewayResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "order")
  int? get order;
  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "method_title")
  String? get methodTitle;
  @override
  @JsonKey(name: "method_description")
  String? get methodDescription;
  @override
  @JsonKey(name: "method_supports")
  List<String>? get methodSupports;
  @override
  @JsonKey(name: "settings")
  Settings? get settings;
  @override
  @JsonKey(name: "needs_setup")
  bool? get needsSetup;
  @override
  @JsonKey(name: "post_install_scripts")
  List<dynamic>? get postInstallScripts;
  @override
  @JsonKey(name: "settings_url")
  String? get settingsUrl;
  @override
  @JsonKey(name: "connection_url")
  dynamic get connectionUrl;
  @override
  @JsonKey(name: "setup_help_text")
  dynamic get setupHelpText;
  @override
  @JsonKey(name: "required_settings_keys")
  List<dynamic>? get requiredSettingsKeys;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of UpdatePaymentGatewayResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatePaymentGatewayResponseImplCopyWith<
          _$UpdatePaymentGatewayResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "self")
  List<Self>? get self => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "self") List<Self>? self,
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
              as List<Self>?,
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
      {@JsonKey(name: "self") List<Self>? self,
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
              as List<Self>?,
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
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection})
      : _self = self,
        _collection = collection;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<Self>? _self;
  @override
  @JsonKey(name: "self")
  List<Self>? get self {
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
          {@JsonKey(name: "self") final List<Self>? self,
          @JsonKey(name: "collection") final List<Collection>? collection}) =
      _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<Self>? get self;
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

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ) as $Val);
  }

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TargetHintsCopyWith<$Res>? get targetHints {
    if (_value.targetHints == null) {
      return null;
    }

    return $TargetHintsCopyWith<$Res>(_value.targetHints!, (value) {
      return _then(_value.copyWith(targetHints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  @override
  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl(
      {@JsonKey(name: "href") this.href,
      @JsonKey(name: "targetHints") this.targetHints});

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "targetHints")
  final TargetHints? targetHints;

  @override
  String toString() {
    return 'Self(href: $href, targetHints: $targetHints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.targetHints, targetHints) ||
                other.targetHints == targetHints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, targetHints);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self(
          {@JsonKey(name: "href") final String? href,
          @JsonKey(name: "targetHints") final TargetHints? targetHints}) =
      _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TargetHints _$TargetHintsFromJson(Map<String, dynamic> json) {
  return _TargetHints.fromJson(json);
}

/// @nodoc
mixin _$TargetHints {
  @JsonKey(name: "allow")
  List<String>? get allow => throw _privateConstructorUsedError;

  /// Serializes this TargetHints to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TargetHintsCopyWith<TargetHints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetHintsCopyWith<$Res> {
  factory $TargetHintsCopyWith(
          TargetHints value, $Res Function(TargetHints) then) =
      _$TargetHintsCopyWithImpl<$Res, TargetHints>;
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class _$TargetHintsCopyWithImpl<$Res, $Val extends TargetHints>
    implements $TargetHintsCopyWith<$Res> {
  _$TargetHintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_value.copyWith(
      allow: freezed == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TargetHintsImplCopyWith<$Res>
    implements $TargetHintsCopyWith<$Res> {
  factory _$$TargetHintsImplCopyWith(
          _$TargetHintsImpl value, $Res Function(_$TargetHintsImpl) then) =
      __$$TargetHintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class __$$TargetHintsImplCopyWithImpl<$Res>
    extends _$TargetHintsCopyWithImpl<$Res, _$TargetHintsImpl>
    implements _$$TargetHintsImplCopyWith<$Res> {
  __$$TargetHintsImplCopyWithImpl(
      _$TargetHintsImpl _value, $Res Function(_$TargetHintsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_$TargetHintsImpl(
      allow: freezed == allow
          ? _value._allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TargetHintsImpl implements _TargetHints {
  const _$TargetHintsImpl({@JsonKey(name: "allow") final List<String>? allow})
      : _allow = allow;

  factory _$TargetHintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TargetHintsImplFromJson(json);

  final List<String>? _allow;
  @override
  @JsonKey(name: "allow")
  List<String>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TargetHints(allow: $allow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TargetHintsImpl &&
            const DeepCollectionEquality().equals(other._allow, _allow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_allow));

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      __$$TargetHintsImplCopyWithImpl<_$TargetHintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TargetHintsImplToJson(
      this,
    );
  }
}

abstract class _TargetHints implements TargetHints {
  const factory _TargetHints(
      {@JsonKey(name: "allow") final List<String>? allow}) = _$TargetHintsImpl;

  factory _TargetHints.fromJson(Map<String, dynamic> json) =
      _$TargetHintsImpl.fromJson;

  @override
  @JsonKey(name: "allow")
  List<String>? get allow;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
  @JsonKey(name: "title")
  Instructions? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "instructions")
  Instructions? get instructions => throw _privateConstructorUsedError;

  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") Instructions? title,
      @JsonKey(name: "instructions") Instructions? instructions});

  $InstructionsCopyWith<$Res>? get title;
  $InstructionsCopyWith<$Res>? get instructions;
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? instructions = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Instructions?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as Instructions?,
    ) as $Val);
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstructionsCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $InstructionsCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstructionsCopyWith<$Res>? get instructions {
    if (_value.instructions == null) {
      return null;
    }

    return $InstructionsCopyWith<$Res>(_value.instructions!, (value) {
      return _then(_value.copyWith(instructions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res>
    implements $SettingsCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
          _$SettingsImpl value, $Res Function(_$SettingsImpl) then) =
      __$$SettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") Instructions? title,
      @JsonKey(name: "instructions") Instructions? instructions});

  @override
  $InstructionsCopyWith<$Res>? get title;
  @override
  $InstructionsCopyWith<$Res>? get instructions;
}

/// @nodoc
class __$$SettingsImplCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$SettingsImpl>
    implements _$$SettingsImplCopyWith<$Res> {
  __$$SettingsImplCopyWithImpl(
      _$SettingsImpl _value, $Res Function(_$SettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? instructions = freezed,
  }) {
    return _then(_$SettingsImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Instructions?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as Instructions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "instructions") this.instructions});

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final Instructions? title;
  @override
  @JsonKey(name: "instructions")
  final Instructions? instructions;

  @override
  String toString() {
    return 'Settings(title: $title, instructions: $instructions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, instructions);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      __$$SettingsImplCopyWithImpl<_$SettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingsImplToJson(
      this,
    );
  }
}

abstract class _Settings implements Settings {
  const factory _Settings(
          {@JsonKey(name: "title") final Instructions? title,
          @JsonKey(name: "instructions") final Instructions? instructions}) =
      _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;

  @override
  @JsonKey(name: "title")
  Instructions? get title;
  @override
  @JsonKey(name: "instructions")
  Instructions? get instructions;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Instructions _$InstructionsFromJson(Map<String, dynamic> json) {
  return _Instructions.fromJson(json);
}

/// @nodoc
mixin _$Instructions {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  String? get instructionsDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "tip")
  String? get tip => throw _privateConstructorUsedError;
  @JsonKey(name: "placeholder")
  String? get placeholder => throw _privateConstructorUsedError;

  /// Serializes this Instructions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Instructions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstructionsCopyWith<Instructions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionsCopyWith<$Res> {
  factory $InstructionsCopyWith(
          Instructions value, $Res Function(Instructions) then) =
      _$InstructionsCopyWithImpl<$Res, Instructions>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "default") String? instructionsDefault,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "placeholder") String? placeholder});
}

/// @nodoc
class _$InstructionsCopyWithImpl<$Res, $Val extends Instructions>
    implements $InstructionsCopyWith<$Res> {
  _$InstructionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Instructions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? instructionsDefault = freezed,
    Object? tip = freezed,
    Object? placeholder = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionsDefault: freezed == instructionsDefault
          ? _value.instructionsDefault
          : instructionsDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstructionsImplCopyWith<$Res>
    implements $InstructionsCopyWith<$Res> {
  factory _$$InstructionsImplCopyWith(
          _$InstructionsImpl value, $Res Function(_$InstructionsImpl) then) =
      __$$InstructionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "default") String? instructionsDefault,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "placeholder") String? placeholder});
}

/// @nodoc
class __$$InstructionsImplCopyWithImpl<$Res>
    extends _$InstructionsCopyWithImpl<$Res, _$InstructionsImpl>
    implements _$$InstructionsImplCopyWith<$Res> {
  __$$InstructionsImplCopyWithImpl(
      _$InstructionsImpl _value, $Res Function(_$InstructionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Instructions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? instructionsDefault = freezed,
    Object? tip = freezed,
    Object? placeholder = freezed,
  }) {
    return _then(_$InstructionsImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionsDefault: freezed == instructionsDefault
          ? _value.instructionsDefault
          : instructionsDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstructionsImpl implements _Instructions {
  const _$InstructionsImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "default") this.instructionsDefault,
      @JsonKey(name: "tip") this.tip,
      @JsonKey(name: "placeholder") this.placeholder});

  factory _$InstructionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstructionsImplFromJson(json);

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
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "default")
  final String? instructionsDefault;
  @override
  @JsonKey(name: "tip")
  final String? tip;
  @override
  @JsonKey(name: "placeholder")
  final String? placeholder;

  @override
  String toString() {
    return 'Instructions(id: $id, label: $label, description: $description, type: $type, value: $value, instructionsDefault: $instructionsDefault, tip: $tip, placeholder: $placeholder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstructionsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.instructionsDefault, instructionsDefault) ||
                other.instructionsDefault == instructionsDefault) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, description, type,
      value, instructionsDefault, tip, placeholder);

  /// Create a copy of Instructions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstructionsImplCopyWith<_$InstructionsImpl> get copyWith =>
      __$$InstructionsImplCopyWithImpl<_$InstructionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstructionsImplToJson(
      this,
    );
  }
}

abstract class _Instructions implements Instructions {
  const factory _Instructions(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "label") final String? label,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "value") final String? value,
          @JsonKey(name: "default") final String? instructionsDefault,
          @JsonKey(name: "tip") final String? tip,
          @JsonKey(name: "placeholder") final String? placeholder}) =
      _$InstructionsImpl;

  factory _Instructions.fromJson(Map<String, dynamic> json) =
      _$InstructionsImpl.fromJson;

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
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "default")
  String? get instructionsDefault;
  @override
  @JsonKey(name: "tip")
  String? get tip;
  @override
  @JsonKey(name: "placeholder")
  String? get placeholder;

  /// Create a copy of Instructions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstructionsImplCopyWith<_$InstructionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
