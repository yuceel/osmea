// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_system_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllSystemStatus _$ListAllSystemStatusFromJson(Map<String, dynamic> json) {
  return _ListAllSystemStatus.fromJson(json);
}

/// @nodoc
mixin _$ListAllSystemStatus {
  @JsonKey(name: "environment")
  Environment? get environment => throw _privateConstructorUsedError;
  @JsonKey(name: "database")
  Database? get database => throw _privateConstructorUsedError;
  @JsonKey(name: "active_plugins")
  List<ActivePlugin>? get activePlugins => throw _privateConstructorUsedError;
  @JsonKey(name: "inactive_plugins")
  List<InactivePlugin>? get inactivePlugins =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "dropins_mu_plugins")
  DropinsMuPlugins? get dropinsMuPlugins => throw _privateConstructorUsedError;
  @JsonKey(name: "theme")
  Theme? get theme => throw _privateConstructorUsedError;
  @JsonKey(name: "settings")
  Settings? get settings => throw _privateConstructorUsedError;
  @JsonKey(name: "security")
  Security? get security => throw _privateConstructorUsedError;
  @JsonKey(name: "pages")
  List<Page>? get pages => throw _privateConstructorUsedError;
  @JsonKey(name: "post_type_counts")
  List<PostTypeCount>? get postTypeCounts => throw _privateConstructorUsedError;
  @JsonKey(name: "logging")
  Logging? get logging => throw _privateConstructorUsedError;

  /// Serializes this ListAllSystemStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllSystemStatusCopyWith<ListAllSystemStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllSystemStatusCopyWith<$Res> {
  factory $ListAllSystemStatusCopyWith(
          ListAllSystemStatus value, $Res Function(ListAllSystemStatus) then) =
      _$ListAllSystemStatusCopyWithImpl<$Res, ListAllSystemStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: "environment") Environment? environment,
      @JsonKey(name: "database") Database? database,
      @JsonKey(name: "active_plugins") List<ActivePlugin>? activePlugins,
      @JsonKey(name: "inactive_plugins") List<InactivePlugin>? inactivePlugins,
      @JsonKey(name: "dropins_mu_plugins") DropinsMuPlugins? dropinsMuPlugins,
      @JsonKey(name: "theme") Theme? theme,
      @JsonKey(name: "settings") Settings? settings,
      @JsonKey(name: "security") Security? security,
      @JsonKey(name: "pages") List<Page>? pages,
      @JsonKey(name: "post_type_counts") List<PostTypeCount>? postTypeCounts,
      @JsonKey(name: "logging") Logging? logging});

  $EnvironmentCopyWith<$Res>? get environment;
  $DatabaseCopyWith<$Res>? get database;
  $DropinsMuPluginsCopyWith<$Res>? get dropinsMuPlugins;
  $ThemeCopyWith<$Res>? get theme;
  $SettingsCopyWith<$Res>? get settings;
  $SecurityCopyWith<$Res>? get security;
  $LoggingCopyWith<$Res>? get logging;
}

/// @nodoc
class _$ListAllSystemStatusCopyWithImpl<$Res, $Val extends ListAllSystemStatus>
    implements $ListAllSystemStatusCopyWith<$Res> {
  _$ListAllSystemStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? environment = freezed,
    Object? database = freezed,
    Object? activePlugins = freezed,
    Object? inactivePlugins = freezed,
    Object? dropinsMuPlugins = freezed,
    Object? theme = freezed,
    Object? settings = freezed,
    Object? security = freezed,
    Object? pages = freezed,
    Object? postTypeCounts = freezed,
    Object? logging = freezed,
  }) {
    return _then(_value.copyWith(
      environment: freezed == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as Environment?,
      database: freezed == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as Database?,
      activePlugins: freezed == activePlugins
          ? _value.activePlugins
          : activePlugins // ignore: cast_nullable_to_non_nullable
              as List<ActivePlugin>?,
      inactivePlugins: freezed == inactivePlugins
          ? _value.inactivePlugins
          : inactivePlugins // ignore: cast_nullable_to_non_nullable
              as List<InactivePlugin>?,
      dropinsMuPlugins: freezed == dropinsMuPlugins
          ? _value.dropinsMuPlugins
          : dropinsMuPlugins // ignore: cast_nullable_to_non_nullable
              as DropinsMuPlugins?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as Security?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<Page>?,
      postTypeCounts: freezed == postTypeCounts
          ? _value.postTypeCounts
          : postTypeCounts // ignore: cast_nullable_to_non_nullable
              as List<PostTypeCount>?,
      logging: freezed == logging
          ? _value.logging
          : logging // ignore: cast_nullable_to_non_nullable
              as Logging?,
    ) as $Val);
  }

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EnvironmentCopyWith<$Res>? get environment {
    if (_value.environment == null) {
      return null;
    }

    return $EnvironmentCopyWith<$Res>(_value.environment!, (value) {
      return _then(_value.copyWith(environment: value) as $Val);
    });
  }

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatabaseCopyWith<$Res>? get database {
    if (_value.database == null) {
      return null;
    }

    return $DatabaseCopyWith<$Res>(_value.database!, (value) {
      return _then(_value.copyWith(database: value) as $Val);
    });
  }

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DropinsMuPluginsCopyWith<$Res>? get dropinsMuPlugins {
    if (_value.dropinsMuPlugins == null) {
      return null;
    }

    return $DropinsMuPluginsCopyWith<$Res>(_value.dropinsMuPlugins!, (value) {
      return _then(_value.copyWith(dropinsMuPlugins: value) as $Val);
    });
  }

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeCopyWith<$Res>? get theme {
    if (_value.theme == null) {
      return null;
    }

    return $ThemeCopyWith<$Res>(_value.theme!, (value) {
      return _then(_value.copyWith(theme: value) as $Val);
    });
  }

  /// Create a copy of ListAllSystemStatus
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

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SecurityCopyWith<$Res>? get security {
    if (_value.security == null) {
      return null;
    }

    return $SecurityCopyWith<$Res>(_value.security!, (value) {
      return _then(_value.copyWith(security: value) as $Val);
    });
  }

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoggingCopyWith<$Res>? get logging {
    if (_value.logging == null) {
      return null;
    }

    return $LoggingCopyWith<$Res>(_value.logging!, (value) {
      return _then(_value.copyWith(logging: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListAllSystemStatusImplCopyWith<$Res>
    implements $ListAllSystemStatusCopyWith<$Res> {
  factory _$$ListAllSystemStatusImplCopyWith(_$ListAllSystemStatusImpl value,
          $Res Function(_$ListAllSystemStatusImpl) then) =
      __$$ListAllSystemStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "environment") Environment? environment,
      @JsonKey(name: "database") Database? database,
      @JsonKey(name: "active_plugins") List<ActivePlugin>? activePlugins,
      @JsonKey(name: "inactive_plugins") List<InactivePlugin>? inactivePlugins,
      @JsonKey(name: "dropins_mu_plugins") DropinsMuPlugins? dropinsMuPlugins,
      @JsonKey(name: "theme") Theme? theme,
      @JsonKey(name: "settings") Settings? settings,
      @JsonKey(name: "security") Security? security,
      @JsonKey(name: "pages") List<Page>? pages,
      @JsonKey(name: "post_type_counts") List<PostTypeCount>? postTypeCounts,
      @JsonKey(name: "logging") Logging? logging});

  @override
  $EnvironmentCopyWith<$Res>? get environment;
  @override
  $DatabaseCopyWith<$Res>? get database;
  @override
  $DropinsMuPluginsCopyWith<$Res>? get dropinsMuPlugins;
  @override
  $ThemeCopyWith<$Res>? get theme;
  @override
  $SettingsCopyWith<$Res>? get settings;
  @override
  $SecurityCopyWith<$Res>? get security;
  @override
  $LoggingCopyWith<$Res>? get logging;
}

/// @nodoc
class __$$ListAllSystemStatusImplCopyWithImpl<$Res>
    extends _$ListAllSystemStatusCopyWithImpl<$Res, _$ListAllSystemStatusImpl>
    implements _$$ListAllSystemStatusImplCopyWith<$Res> {
  __$$ListAllSystemStatusImplCopyWithImpl(_$ListAllSystemStatusImpl _value,
      $Res Function(_$ListAllSystemStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? environment = freezed,
    Object? database = freezed,
    Object? activePlugins = freezed,
    Object? inactivePlugins = freezed,
    Object? dropinsMuPlugins = freezed,
    Object? theme = freezed,
    Object? settings = freezed,
    Object? security = freezed,
    Object? pages = freezed,
    Object? postTypeCounts = freezed,
    Object? logging = freezed,
  }) {
    return _then(_$ListAllSystemStatusImpl(
      environment: freezed == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as Environment?,
      database: freezed == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as Database?,
      activePlugins: freezed == activePlugins
          ? _value._activePlugins
          : activePlugins // ignore: cast_nullable_to_non_nullable
              as List<ActivePlugin>?,
      inactivePlugins: freezed == inactivePlugins
          ? _value._inactivePlugins
          : inactivePlugins // ignore: cast_nullable_to_non_nullable
              as List<InactivePlugin>?,
      dropinsMuPlugins: freezed == dropinsMuPlugins
          ? _value.dropinsMuPlugins
          : dropinsMuPlugins // ignore: cast_nullable_to_non_nullable
              as DropinsMuPlugins?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as Security?,
      pages: freezed == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<Page>?,
      postTypeCounts: freezed == postTypeCounts
          ? _value._postTypeCounts
          : postTypeCounts // ignore: cast_nullable_to_non_nullable
              as List<PostTypeCount>?,
      logging: freezed == logging
          ? _value.logging
          : logging // ignore: cast_nullable_to_non_nullable
              as Logging?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllSystemStatusImpl implements _ListAllSystemStatus {
  const _$ListAllSystemStatusImpl(
      {@JsonKey(name: "environment") this.environment,
      @JsonKey(name: "database") this.database,
      @JsonKey(name: "active_plugins") final List<ActivePlugin>? activePlugins,
      @JsonKey(name: "inactive_plugins")
      final List<InactivePlugin>? inactivePlugins,
      @JsonKey(name: "dropins_mu_plugins") this.dropinsMuPlugins,
      @JsonKey(name: "theme") this.theme,
      @JsonKey(name: "settings") this.settings,
      @JsonKey(name: "security") this.security,
      @JsonKey(name: "pages") final List<Page>? pages,
      @JsonKey(name: "post_type_counts")
      final List<PostTypeCount>? postTypeCounts,
      @JsonKey(name: "logging") this.logging})
      : _activePlugins = activePlugins,
        _inactivePlugins = inactivePlugins,
        _pages = pages,
        _postTypeCounts = postTypeCounts;

  factory _$ListAllSystemStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListAllSystemStatusImplFromJson(json);

  @override
  @JsonKey(name: "environment")
  final Environment? environment;
  @override
  @JsonKey(name: "database")
  final Database? database;
  final List<ActivePlugin>? _activePlugins;
  @override
  @JsonKey(name: "active_plugins")
  List<ActivePlugin>? get activePlugins {
    final value = _activePlugins;
    if (value == null) return null;
    if (_activePlugins is EqualUnmodifiableListView) return _activePlugins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<InactivePlugin>? _inactivePlugins;
  @override
  @JsonKey(name: "inactive_plugins")
  List<InactivePlugin>? get inactivePlugins {
    final value = _inactivePlugins;
    if (value == null) return null;
    if (_inactivePlugins is EqualUnmodifiableListView) return _inactivePlugins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "dropins_mu_plugins")
  final DropinsMuPlugins? dropinsMuPlugins;
  @override
  @JsonKey(name: "theme")
  final Theme? theme;
  @override
  @JsonKey(name: "settings")
  final Settings? settings;
  @override
  @JsonKey(name: "security")
  final Security? security;
  final List<Page>? _pages;
  @override
  @JsonKey(name: "pages")
  List<Page>? get pages {
    final value = _pages;
    if (value == null) return null;
    if (_pages is EqualUnmodifiableListView) return _pages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PostTypeCount>? _postTypeCounts;
  @override
  @JsonKey(name: "post_type_counts")
  List<PostTypeCount>? get postTypeCounts {
    final value = _postTypeCounts;
    if (value == null) return null;
    if (_postTypeCounts is EqualUnmodifiableListView) return _postTypeCounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "logging")
  final Logging? logging;

  @override
  String toString() {
    return 'ListAllSystemStatus(environment: $environment, database: $database, activePlugins: $activePlugins, inactivePlugins: $inactivePlugins, dropinsMuPlugins: $dropinsMuPlugins, theme: $theme, settings: $settings, security: $security, pages: $pages, postTypeCounts: $postTypeCounts, logging: $logging)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllSystemStatusImpl &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.database, database) ||
                other.database == database) &&
            const DeepCollectionEquality()
                .equals(other._activePlugins, _activePlugins) &&
            const DeepCollectionEquality()
                .equals(other._inactivePlugins, _inactivePlugins) &&
            (identical(other.dropinsMuPlugins, dropinsMuPlugins) ||
                other.dropinsMuPlugins == dropinsMuPlugins) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.security, security) ||
                other.security == security) &&
            const DeepCollectionEquality().equals(other._pages, _pages) &&
            const DeepCollectionEquality()
                .equals(other._postTypeCounts, _postTypeCounts) &&
            (identical(other.logging, logging) || other.logging == logging));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      environment,
      database,
      const DeepCollectionEquality().hash(_activePlugins),
      const DeepCollectionEquality().hash(_inactivePlugins),
      dropinsMuPlugins,
      theme,
      settings,
      security,
      const DeepCollectionEquality().hash(_pages),
      const DeepCollectionEquality().hash(_postTypeCounts),
      logging);

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllSystemStatusImplCopyWith<_$ListAllSystemStatusImpl> get copyWith =>
      __$$ListAllSystemStatusImplCopyWithImpl<_$ListAllSystemStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllSystemStatusImplToJson(
      this,
    );
  }
}

abstract class _ListAllSystemStatus implements ListAllSystemStatus {
  const factory _ListAllSystemStatus(
      {@JsonKey(name: "environment") final Environment? environment,
      @JsonKey(name: "database") final Database? database,
      @JsonKey(name: "active_plugins") final List<ActivePlugin>? activePlugins,
      @JsonKey(name: "inactive_plugins")
      final List<InactivePlugin>? inactivePlugins,
      @JsonKey(name: "dropins_mu_plugins")
      final DropinsMuPlugins? dropinsMuPlugins,
      @JsonKey(name: "theme") final Theme? theme,
      @JsonKey(name: "settings") final Settings? settings,
      @JsonKey(name: "security") final Security? security,
      @JsonKey(name: "pages") final List<Page>? pages,
      @JsonKey(name: "post_type_counts")
      final List<PostTypeCount>? postTypeCounts,
      @JsonKey(name: "logging")
      final Logging? logging}) = _$ListAllSystemStatusImpl;

  factory _ListAllSystemStatus.fromJson(Map<String, dynamic> json) =
      _$ListAllSystemStatusImpl.fromJson;

  @override
  @JsonKey(name: "environment")
  Environment? get environment;
  @override
  @JsonKey(name: "database")
  Database? get database;
  @override
  @JsonKey(name: "active_plugins")
  List<ActivePlugin>? get activePlugins;
  @override
  @JsonKey(name: "inactive_plugins")
  List<InactivePlugin>? get inactivePlugins;
  @override
  @JsonKey(name: "dropins_mu_plugins")
  DropinsMuPlugins? get dropinsMuPlugins;
  @override
  @JsonKey(name: "theme")
  Theme? get theme;
  @override
  @JsonKey(name: "settings")
  Settings? get settings;
  @override
  @JsonKey(name: "security")
  Security? get security;
  @override
  @JsonKey(name: "pages")
  List<Page>? get pages;
  @override
  @JsonKey(name: "post_type_counts")
  List<PostTypeCount>? get postTypeCounts;
  @override
  @JsonKey(name: "logging")
  Logging? get logging;

  /// Create a copy of ListAllSystemStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllSystemStatusImplCopyWith<_$ListAllSystemStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActivePlugin _$ActivePluginFromJson(Map<String, dynamic> json) {
  return _ActivePlugin.fromJson(json);
}

/// @nodoc
mixin _$ActivePlugin {
  @JsonKey(name: "plugin")
  String? get plugin => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "version_latest")
  String? get versionLatest => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "author_name")
  String? get authorName => throw _privateConstructorUsedError;
  @JsonKey(name: "author_url")
  String? get authorUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "network_activated")
  bool? get networkActivated => throw _privateConstructorUsedError;

  /// Serializes this ActivePlugin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActivePluginCopyWith<ActivePlugin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivePluginCopyWith<$Res> {
  factory $ActivePluginCopyWith(
          ActivePlugin value, $Res Function(ActivePlugin) then) =
      _$ActivePluginCopyWithImpl<$Res, ActivePlugin>;
  @useResult
  $Res call(
      {@JsonKey(name: "plugin") String? plugin,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "version_latest") String? versionLatest,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "author_name") String? authorName,
      @JsonKey(name: "author_url") String? authorUrl,
      @JsonKey(name: "network_activated") bool? networkActivated});
}

/// @nodoc
class _$ActivePluginCopyWithImpl<$Res, $Val extends ActivePlugin>
    implements $ActivePluginCopyWith<$Res> {
  _$ActivePluginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plugin = freezed,
    Object? name = freezed,
    Object? version = freezed,
    Object? versionLatest = freezed,
    Object? url = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? networkActivated = freezed,
  }) {
    return _then(_value.copyWith(
      plugin: freezed == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionLatest: freezed == versionLatest
          ? _value.versionLatest
          : versionLatest // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      networkActivated: freezed == networkActivated
          ? _value.networkActivated
          : networkActivated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivePluginImplCopyWith<$Res>
    implements $ActivePluginCopyWith<$Res> {
  factory _$$ActivePluginImplCopyWith(
          _$ActivePluginImpl value, $Res Function(_$ActivePluginImpl) then) =
      __$$ActivePluginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "plugin") String? plugin,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "version_latest") String? versionLatest,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "author_name") String? authorName,
      @JsonKey(name: "author_url") String? authorUrl,
      @JsonKey(name: "network_activated") bool? networkActivated});
}

/// @nodoc
class __$$ActivePluginImplCopyWithImpl<$Res>
    extends _$ActivePluginCopyWithImpl<$Res, _$ActivePluginImpl>
    implements _$$ActivePluginImplCopyWith<$Res> {
  __$$ActivePluginImplCopyWithImpl(
      _$ActivePluginImpl _value, $Res Function(_$ActivePluginImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plugin = freezed,
    Object? name = freezed,
    Object? version = freezed,
    Object? versionLatest = freezed,
    Object? url = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? networkActivated = freezed,
  }) {
    return _then(_$ActivePluginImpl(
      plugin: freezed == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionLatest: freezed == versionLatest
          ? _value.versionLatest
          : versionLatest // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      networkActivated: freezed == networkActivated
          ? _value.networkActivated
          : networkActivated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivePluginImpl implements _ActivePlugin {
  const _$ActivePluginImpl(
      {@JsonKey(name: "plugin") this.plugin,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "version_latest") this.versionLatest,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "author_name") this.authorName,
      @JsonKey(name: "author_url") this.authorUrl,
      @JsonKey(name: "network_activated") this.networkActivated});

  factory _$ActivePluginImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivePluginImplFromJson(json);

  @override
  @JsonKey(name: "plugin")
  final String? plugin;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "version_latest")
  final String? versionLatest;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "author_name")
  final String? authorName;
  @override
  @JsonKey(name: "author_url")
  final String? authorUrl;
  @override
  @JsonKey(name: "network_activated")
  final bool? networkActivated;

  @override
  String toString() {
    return 'ActivePlugin(plugin: $plugin, name: $name, version: $version, versionLatest: $versionLatest, url: $url, authorName: $authorName, authorUrl: $authorUrl, networkActivated: $networkActivated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivePluginImpl &&
            (identical(other.plugin, plugin) || other.plugin == plugin) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionLatest, versionLatest) ||
                other.versionLatest == versionLatest) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.networkActivated, networkActivated) ||
                other.networkActivated == networkActivated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, plugin, name, version,
      versionLatest, url, authorName, authorUrl, networkActivated);

  /// Create a copy of ActivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivePluginImplCopyWith<_$ActivePluginImpl> get copyWith =>
      __$$ActivePluginImplCopyWithImpl<_$ActivePluginImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivePluginImplToJson(
      this,
    );
  }
}

abstract class _ActivePlugin implements ActivePlugin {
  const factory _ActivePlugin(
          {@JsonKey(name: "plugin") final String? plugin,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "version") final String? version,
          @JsonKey(name: "version_latest") final String? versionLatest,
          @JsonKey(name: "url") final String? url,
          @JsonKey(name: "author_name") final String? authorName,
          @JsonKey(name: "author_url") final String? authorUrl,
          @JsonKey(name: "network_activated") final bool? networkActivated}) =
      _$ActivePluginImpl;

  factory _ActivePlugin.fromJson(Map<String, dynamic> json) =
      _$ActivePluginImpl.fromJson;

  @override
  @JsonKey(name: "plugin")
  String? get plugin;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "version_latest")
  String? get versionLatest;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "author_name")
  String? get authorName;
  @override
  @JsonKey(name: "author_url")
  String? get authorUrl;
  @override
  @JsonKey(name: "network_activated")
  bool? get networkActivated;

  /// Create a copy of ActivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivePluginImplCopyWith<_$ActivePluginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Database _$DatabaseFromJson(Map<String, dynamic> json) {
  return _Database.fromJson(json);
}

/// @nodoc
mixin _$Database {
  @JsonKey(name: "wc_database_version")
  String? get wcDatabaseVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "database_prefix")
  String? get databasePrefix => throw _privateConstructorUsedError;
  @JsonKey(name: "maxmind_geoip_database")
  String? get maxmindGeoipDatabase => throw _privateConstructorUsedError;
  @JsonKey(name: "database_tables")
  DatabaseTables? get databaseTables => throw _privateConstructorUsedError;
  @JsonKey(name: "database_size")
  DatabaseSize? get databaseSize => throw _privateConstructorUsedError;

  /// Serializes this Database to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Database
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatabaseCopyWith<Database> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseCopyWith<$Res> {
  factory $DatabaseCopyWith(Database value, $Res Function(Database) then) =
      _$DatabaseCopyWithImpl<$Res, Database>;
  @useResult
  $Res call(
      {@JsonKey(name: "wc_database_version") String? wcDatabaseVersion,
      @JsonKey(name: "database_prefix") String? databasePrefix,
      @JsonKey(name: "maxmind_geoip_database") String? maxmindGeoipDatabase,
      @JsonKey(name: "database_tables") DatabaseTables? databaseTables,
      @JsonKey(name: "database_size") DatabaseSize? databaseSize});

  $DatabaseTablesCopyWith<$Res>? get databaseTables;
  $DatabaseSizeCopyWith<$Res>? get databaseSize;
}

/// @nodoc
class _$DatabaseCopyWithImpl<$Res, $Val extends Database>
    implements $DatabaseCopyWith<$Res> {
  _$DatabaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Database
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wcDatabaseVersion = freezed,
    Object? databasePrefix = freezed,
    Object? maxmindGeoipDatabase = freezed,
    Object? databaseTables = freezed,
    Object? databaseSize = freezed,
  }) {
    return _then(_value.copyWith(
      wcDatabaseVersion: freezed == wcDatabaseVersion
          ? _value.wcDatabaseVersion
          : wcDatabaseVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      databasePrefix: freezed == databasePrefix
          ? _value.databasePrefix
          : databasePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      maxmindGeoipDatabase: freezed == maxmindGeoipDatabase
          ? _value.maxmindGeoipDatabase
          : maxmindGeoipDatabase // ignore: cast_nullable_to_non_nullable
              as String?,
      databaseTables: freezed == databaseTables
          ? _value.databaseTables
          : databaseTables // ignore: cast_nullable_to_non_nullable
              as DatabaseTables?,
      databaseSize: freezed == databaseSize
          ? _value.databaseSize
          : databaseSize // ignore: cast_nullable_to_non_nullable
              as DatabaseSize?,
    ) as $Val);
  }

  /// Create a copy of Database
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatabaseTablesCopyWith<$Res>? get databaseTables {
    if (_value.databaseTables == null) {
      return null;
    }

    return $DatabaseTablesCopyWith<$Res>(_value.databaseTables!, (value) {
      return _then(_value.copyWith(databaseTables: value) as $Val);
    });
  }

  /// Create a copy of Database
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatabaseSizeCopyWith<$Res>? get databaseSize {
    if (_value.databaseSize == null) {
      return null;
    }

    return $DatabaseSizeCopyWith<$Res>(_value.databaseSize!, (value) {
      return _then(_value.copyWith(databaseSize: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatabaseImplCopyWith<$Res>
    implements $DatabaseCopyWith<$Res> {
  factory _$$DatabaseImplCopyWith(
          _$DatabaseImpl value, $Res Function(_$DatabaseImpl) then) =
      __$$DatabaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "wc_database_version") String? wcDatabaseVersion,
      @JsonKey(name: "database_prefix") String? databasePrefix,
      @JsonKey(name: "maxmind_geoip_database") String? maxmindGeoipDatabase,
      @JsonKey(name: "database_tables") DatabaseTables? databaseTables,
      @JsonKey(name: "database_size") DatabaseSize? databaseSize});

  @override
  $DatabaseTablesCopyWith<$Res>? get databaseTables;
  @override
  $DatabaseSizeCopyWith<$Res>? get databaseSize;
}

/// @nodoc
class __$$DatabaseImplCopyWithImpl<$Res>
    extends _$DatabaseCopyWithImpl<$Res, _$DatabaseImpl>
    implements _$$DatabaseImplCopyWith<$Res> {
  __$$DatabaseImplCopyWithImpl(
      _$DatabaseImpl _value, $Res Function(_$DatabaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Database
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wcDatabaseVersion = freezed,
    Object? databasePrefix = freezed,
    Object? maxmindGeoipDatabase = freezed,
    Object? databaseTables = freezed,
    Object? databaseSize = freezed,
  }) {
    return _then(_$DatabaseImpl(
      wcDatabaseVersion: freezed == wcDatabaseVersion
          ? _value.wcDatabaseVersion
          : wcDatabaseVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      databasePrefix: freezed == databasePrefix
          ? _value.databasePrefix
          : databasePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      maxmindGeoipDatabase: freezed == maxmindGeoipDatabase
          ? _value.maxmindGeoipDatabase
          : maxmindGeoipDatabase // ignore: cast_nullable_to_non_nullable
              as String?,
      databaseTables: freezed == databaseTables
          ? _value.databaseTables
          : databaseTables // ignore: cast_nullable_to_non_nullable
              as DatabaseTables?,
      databaseSize: freezed == databaseSize
          ? _value.databaseSize
          : databaseSize // ignore: cast_nullable_to_non_nullable
              as DatabaseSize?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatabaseImpl implements _Database {
  const _$DatabaseImpl(
      {@JsonKey(name: "wc_database_version") this.wcDatabaseVersion,
      @JsonKey(name: "database_prefix") this.databasePrefix,
      @JsonKey(name: "maxmind_geoip_database") this.maxmindGeoipDatabase,
      @JsonKey(name: "database_tables") this.databaseTables,
      @JsonKey(name: "database_size") this.databaseSize});

  factory _$DatabaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatabaseImplFromJson(json);

  @override
  @JsonKey(name: "wc_database_version")
  final String? wcDatabaseVersion;
  @override
  @JsonKey(name: "database_prefix")
  final String? databasePrefix;
  @override
  @JsonKey(name: "maxmind_geoip_database")
  final String? maxmindGeoipDatabase;
  @override
  @JsonKey(name: "database_tables")
  final DatabaseTables? databaseTables;
  @override
  @JsonKey(name: "database_size")
  final DatabaseSize? databaseSize;

  @override
  String toString() {
    return 'Database(wcDatabaseVersion: $wcDatabaseVersion, databasePrefix: $databasePrefix, maxmindGeoipDatabase: $maxmindGeoipDatabase, databaseTables: $databaseTables, databaseSize: $databaseSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabaseImpl &&
            (identical(other.wcDatabaseVersion, wcDatabaseVersion) ||
                other.wcDatabaseVersion == wcDatabaseVersion) &&
            (identical(other.databasePrefix, databasePrefix) ||
                other.databasePrefix == databasePrefix) &&
            (identical(other.maxmindGeoipDatabase, maxmindGeoipDatabase) ||
                other.maxmindGeoipDatabase == maxmindGeoipDatabase) &&
            (identical(other.databaseTables, databaseTables) ||
                other.databaseTables == databaseTables) &&
            (identical(other.databaseSize, databaseSize) ||
                other.databaseSize == databaseSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wcDatabaseVersion,
      databasePrefix, maxmindGeoipDatabase, databaseTables, databaseSize);

  /// Create a copy of Database
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatabaseImplCopyWith<_$DatabaseImpl> get copyWith =>
      __$$DatabaseImplCopyWithImpl<_$DatabaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatabaseImplToJson(
      this,
    );
  }
}

abstract class _Database implements Database {
  const factory _Database(
      {@JsonKey(name: "wc_database_version") final String? wcDatabaseVersion,
      @JsonKey(name: "database_prefix") final String? databasePrefix,
      @JsonKey(name: "maxmind_geoip_database")
      final String? maxmindGeoipDatabase,
      @JsonKey(name: "database_tables") final DatabaseTables? databaseTables,
      @JsonKey(name: "database_size")
      final DatabaseSize? databaseSize}) = _$DatabaseImpl;

  factory _Database.fromJson(Map<String, dynamic> json) =
      _$DatabaseImpl.fromJson;

  @override
  @JsonKey(name: "wc_database_version")
  String? get wcDatabaseVersion;
  @override
  @JsonKey(name: "database_prefix")
  String? get databasePrefix;
  @override
  @JsonKey(name: "maxmind_geoip_database")
  String? get maxmindGeoipDatabase;
  @override
  @JsonKey(name: "database_tables")
  DatabaseTables? get databaseTables;
  @override
  @JsonKey(name: "database_size")
  DatabaseSize? get databaseSize;

  /// Create a copy of Database
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatabaseImplCopyWith<_$DatabaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DatabaseSize _$DatabaseSizeFromJson(Map<String, dynamic> json) {
  return _DatabaseSize.fromJson(json);
}

/// @nodoc
mixin _$DatabaseSize {
  @JsonKey(name: "data")
  double? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "index")
  double? get index => throw _privateConstructorUsedError;

  /// Serializes this DatabaseSize to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DatabaseSize
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatabaseSizeCopyWith<DatabaseSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseSizeCopyWith<$Res> {
  factory $DatabaseSizeCopyWith(
          DatabaseSize value, $Res Function(DatabaseSize) then) =
      _$DatabaseSizeCopyWithImpl<$Res, DatabaseSize>;
  @useResult
  $Res call(
      {@JsonKey(name: "data") double? data,
      @JsonKey(name: "index") double? index});
}

/// @nodoc
class _$DatabaseSizeCopyWithImpl<$Res, $Val extends DatabaseSize>
    implements $DatabaseSizeCopyWith<$Res> {
  _$DatabaseSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatabaseSize
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as double?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatabaseSizeImplCopyWith<$Res>
    implements $DatabaseSizeCopyWith<$Res> {
  factory _$$DatabaseSizeImplCopyWith(
          _$DatabaseSizeImpl value, $Res Function(_$DatabaseSizeImpl) then) =
      __$$DatabaseSizeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") double? data,
      @JsonKey(name: "index") double? index});
}

/// @nodoc
class __$$DatabaseSizeImplCopyWithImpl<$Res>
    extends _$DatabaseSizeCopyWithImpl<$Res, _$DatabaseSizeImpl>
    implements _$$DatabaseSizeImplCopyWith<$Res> {
  __$$DatabaseSizeImplCopyWithImpl(
      _$DatabaseSizeImpl _value, $Res Function(_$DatabaseSizeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatabaseSize
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? index = freezed,
  }) {
    return _then(_$DatabaseSizeImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as double?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatabaseSizeImpl implements _DatabaseSize {
  const _$DatabaseSizeImpl(
      {@JsonKey(name: "data") this.data, @JsonKey(name: "index") this.index});

  factory _$DatabaseSizeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatabaseSizeImplFromJson(json);

  @override
  @JsonKey(name: "data")
  final double? data;
  @override
  @JsonKey(name: "index")
  final double? index;

  @override
  String toString() {
    return 'DatabaseSize(data: $data, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabaseSizeImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, index);

  /// Create a copy of DatabaseSize
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatabaseSizeImplCopyWith<_$DatabaseSizeImpl> get copyWith =>
      __$$DatabaseSizeImplCopyWithImpl<_$DatabaseSizeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatabaseSizeImplToJson(
      this,
    );
  }
}

abstract class _DatabaseSize implements DatabaseSize {
  const factory _DatabaseSize(
      {@JsonKey(name: "data") final double? data,
      @JsonKey(name: "index") final double? index}) = _$DatabaseSizeImpl;

  factory _DatabaseSize.fromJson(Map<String, dynamic> json) =
      _$DatabaseSizeImpl.fromJson;

  @override
  @JsonKey(name: "data")
  double? get data;
  @override
  @JsonKey(name: "index")
  double? get index;

  /// Create a copy of DatabaseSize
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatabaseSizeImplCopyWith<_$DatabaseSizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DatabaseTables _$DatabaseTablesFromJson(Map<String, dynamic> json) {
  return _DatabaseTables.fromJson(json);
}

/// @nodoc
mixin _$DatabaseTables {
  @JsonKey(name: "woocommerce")
  Woocommerce? get woocommerce => throw _privateConstructorUsedError;
  @JsonKey(name: "other")
  Other? get other => throw _privateConstructorUsedError;

  /// Serializes this DatabaseTables to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DatabaseTables
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatabaseTablesCopyWith<DatabaseTables> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseTablesCopyWith<$Res> {
  factory $DatabaseTablesCopyWith(
          DatabaseTables value, $Res Function(DatabaseTables) then) =
      _$DatabaseTablesCopyWithImpl<$Res, DatabaseTables>;
  @useResult
  $Res call(
      {@JsonKey(name: "woocommerce") Woocommerce? woocommerce,
      @JsonKey(name: "other") Other? other});

  $WoocommerceCopyWith<$Res>? get woocommerce;
  $OtherCopyWith<$Res>? get other;
}

/// @nodoc
class _$DatabaseTablesCopyWithImpl<$Res, $Val extends DatabaseTables>
    implements $DatabaseTablesCopyWith<$Res> {
  _$DatabaseTablesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatabaseTables
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? woocommerce = freezed,
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      woocommerce: freezed == woocommerce
          ? _value.woocommerce
          : woocommerce // ignore: cast_nullable_to_non_nullable
              as Woocommerce?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
    ) as $Val);
  }

  /// Create a copy of DatabaseTables
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WoocommerceCopyWith<$Res>? get woocommerce {
    if (_value.woocommerce == null) {
      return null;
    }

    return $WoocommerceCopyWith<$Res>(_value.woocommerce!, (value) {
      return _then(_value.copyWith(woocommerce: value) as $Val);
    });
  }

  /// Create a copy of DatabaseTables
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatabaseTablesImplCopyWith<$Res>
    implements $DatabaseTablesCopyWith<$Res> {
  factory _$$DatabaseTablesImplCopyWith(_$DatabaseTablesImpl value,
          $Res Function(_$DatabaseTablesImpl) then) =
      __$$DatabaseTablesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "woocommerce") Woocommerce? woocommerce,
      @JsonKey(name: "other") Other? other});

  @override
  $WoocommerceCopyWith<$Res>? get woocommerce;
  @override
  $OtherCopyWith<$Res>? get other;
}

/// @nodoc
class __$$DatabaseTablesImplCopyWithImpl<$Res>
    extends _$DatabaseTablesCopyWithImpl<$Res, _$DatabaseTablesImpl>
    implements _$$DatabaseTablesImplCopyWith<$Res> {
  __$$DatabaseTablesImplCopyWithImpl(
      _$DatabaseTablesImpl _value, $Res Function(_$DatabaseTablesImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatabaseTables
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? woocommerce = freezed,
    Object? other = freezed,
  }) {
    return _then(_$DatabaseTablesImpl(
      woocommerce: freezed == woocommerce
          ? _value.woocommerce
          : woocommerce // ignore: cast_nullable_to_non_nullable
              as Woocommerce?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatabaseTablesImpl implements _DatabaseTables {
  const _$DatabaseTablesImpl(
      {@JsonKey(name: "woocommerce") this.woocommerce,
      @JsonKey(name: "other") this.other});

  factory _$DatabaseTablesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatabaseTablesImplFromJson(json);

  @override
  @JsonKey(name: "woocommerce")
  final Woocommerce? woocommerce;
  @override
  @JsonKey(name: "other")
  final Other? other;

  @override
  String toString() {
    return 'DatabaseTables(woocommerce: $woocommerce, other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabaseTablesImpl &&
            (identical(other.woocommerce, woocommerce) ||
                other.woocommerce == woocommerce) &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, woocommerce, other);

  /// Create a copy of DatabaseTables
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatabaseTablesImplCopyWith<_$DatabaseTablesImpl> get copyWith =>
      __$$DatabaseTablesImplCopyWithImpl<_$DatabaseTablesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatabaseTablesImplToJson(
      this,
    );
  }
}

abstract class _DatabaseTables implements DatabaseTables {
  const factory _DatabaseTables(
      {@JsonKey(name: "woocommerce") final Woocommerce? woocommerce,
      @JsonKey(name: "other") final Other? other}) = _$DatabaseTablesImpl;

  factory _DatabaseTables.fromJson(Map<String, dynamic> json) =
      _$DatabaseTablesImpl.fromJson;

  @override
  @JsonKey(name: "woocommerce")
  Woocommerce? get woocommerce;
  @override
  @JsonKey(name: "other")
  Other? get other;

  /// Create a copy of DatabaseTables
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatabaseTablesImplCopyWith<_$DatabaseTablesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Other _$OtherFromJson(Map<String, dynamic> json) {
  return _Other.fromJson(json);
}

/// @nodoc
mixin _$Other {
  @JsonKey(name: "wp_actionscheduler_actions")
  Wp? get wpActionschedulerActions => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_actionscheduler_claims")
  Wp? get wpActionschedulerClaims => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_actionscheduler_groups")
  Wp? get wpActionschedulerGroups => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_actionscheduler_logs")
  Wp? get wpActionschedulerLogs => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_commentmeta")
  Wp? get wpCommentmeta => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_comments")
  Wp? get wpComments => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_links")
  Wp? get wpLinks => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_options")
  Wp? get wpOptions => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_postmeta")
  Wp? get wpPostmeta => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_posts")
  Wp? get wpPosts => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_termmeta")
  Wp? get wpTermmeta => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_terms")
  Wp? get wpTerms => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_term_relationships")
  Wp? get wpTermRelationships => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_term_taxonomy")
  Wp? get wpTermTaxonomy => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_usermeta")
  Wp? get wpUsermeta => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_users")
  Wp? get wpUsers => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_admin_notes")
  Wp? get wpWcAdminNotes => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_admin_note_actions")
  Wp? get wpWcAdminNoteActions => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_category_lookup")
  Wp? get wpWcCategoryLookup => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_customer_lookup")
  Wp? get wpWcCustomerLookup => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_download_log")
  Wp? get wpWcDownloadLog => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_orders")
  Wp? get wpWcOrders => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_orders_meta")
  Wp? get wpWcOrdersMeta => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_order_addresses")
  Wp? get wpWcOrderAddresses => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_order_coupon_lookup")
  Wp? get wpWcOrderCouponLookup => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_order_operational_data")
  Wp? get wpWcOrderOperationalData => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_order_product_lookup")
  Wp? get wpWcOrderProductLookup => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_order_stats")
  Wp? get wpWcOrderStats => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_order_tax_lookup")
  Wp? get wpWcOrderTaxLookup => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_product_attributes_lookup")
  Wp? get wpWcProductAttributesLookup => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_product_download_directories")
  Wp? get wpWcProductDownloadDirectories => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_product_meta_lookup")
  Wp? get wpWcProductMetaLookup => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_rate_limits")
  Wp? get wpWcRateLimits => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_reserved_stock")
  Wp? get wpWcReservedStock => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_tax_rate_classes")
  Wp? get wpWcTaxRateClasses => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_wc_webhooks")
  Wp? get wpWcWebhooks => throw _privateConstructorUsedError;

  /// Serializes this Other to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res, Other>;
  @useResult
  $Res call(
      {@JsonKey(name: "wp_actionscheduler_actions")
      Wp? wpActionschedulerActions,
      @JsonKey(name: "wp_actionscheduler_claims") Wp? wpActionschedulerClaims,
      @JsonKey(name: "wp_actionscheduler_groups") Wp? wpActionschedulerGroups,
      @JsonKey(name: "wp_actionscheduler_logs") Wp? wpActionschedulerLogs,
      @JsonKey(name: "wp_commentmeta") Wp? wpCommentmeta,
      @JsonKey(name: "wp_comments") Wp? wpComments,
      @JsonKey(name: "wp_links") Wp? wpLinks,
      @JsonKey(name: "wp_options") Wp? wpOptions,
      @JsonKey(name: "wp_postmeta") Wp? wpPostmeta,
      @JsonKey(name: "wp_posts") Wp? wpPosts,
      @JsonKey(name: "wp_termmeta") Wp? wpTermmeta,
      @JsonKey(name: "wp_terms") Wp? wpTerms,
      @JsonKey(name: "wp_term_relationships") Wp? wpTermRelationships,
      @JsonKey(name: "wp_term_taxonomy") Wp? wpTermTaxonomy,
      @JsonKey(name: "wp_usermeta") Wp? wpUsermeta,
      @JsonKey(name: "wp_users") Wp? wpUsers,
      @JsonKey(name: "wp_wc_admin_notes") Wp? wpWcAdminNotes,
      @JsonKey(name: "wp_wc_admin_note_actions") Wp? wpWcAdminNoteActions,
      @JsonKey(name: "wp_wc_category_lookup") Wp? wpWcCategoryLookup,
      @JsonKey(name: "wp_wc_customer_lookup") Wp? wpWcCustomerLookup,
      @JsonKey(name: "wp_wc_download_log") Wp? wpWcDownloadLog,
      @JsonKey(name: "wp_wc_orders") Wp? wpWcOrders,
      @JsonKey(name: "wp_wc_orders_meta") Wp? wpWcOrdersMeta,
      @JsonKey(name: "wp_wc_order_addresses") Wp? wpWcOrderAddresses,
      @JsonKey(name: "wp_wc_order_coupon_lookup") Wp? wpWcOrderCouponLookup,
      @JsonKey(name: "wp_wc_order_operational_data")
      Wp? wpWcOrderOperationalData,
      @JsonKey(name: "wp_wc_order_product_lookup") Wp? wpWcOrderProductLookup,
      @JsonKey(name: "wp_wc_order_stats") Wp? wpWcOrderStats,
      @JsonKey(name: "wp_wc_order_tax_lookup") Wp? wpWcOrderTaxLookup,
      @JsonKey(name: "wp_wc_product_attributes_lookup")
      Wp? wpWcProductAttributesLookup,
      @JsonKey(name: "wp_wc_product_download_directories")
      Wp? wpWcProductDownloadDirectories,
      @JsonKey(name: "wp_wc_product_meta_lookup") Wp? wpWcProductMetaLookup,
      @JsonKey(name: "wp_wc_rate_limits") Wp? wpWcRateLimits,
      @JsonKey(name: "wp_wc_reserved_stock") Wp? wpWcReservedStock,
      @JsonKey(name: "wp_wc_tax_rate_classes") Wp? wpWcTaxRateClasses,
      @JsonKey(name: "wp_wc_webhooks") Wp? wpWcWebhooks});

  $WpCopyWith<$Res>? get wpActionschedulerActions;
  $WpCopyWith<$Res>? get wpActionschedulerClaims;
  $WpCopyWith<$Res>? get wpActionschedulerGroups;
  $WpCopyWith<$Res>? get wpActionschedulerLogs;
  $WpCopyWith<$Res>? get wpCommentmeta;
  $WpCopyWith<$Res>? get wpComments;
  $WpCopyWith<$Res>? get wpLinks;
  $WpCopyWith<$Res>? get wpOptions;
  $WpCopyWith<$Res>? get wpPostmeta;
  $WpCopyWith<$Res>? get wpPosts;
  $WpCopyWith<$Res>? get wpTermmeta;
  $WpCopyWith<$Res>? get wpTerms;
  $WpCopyWith<$Res>? get wpTermRelationships;
  $WpCopyWith<$Res>? get wpTermTaxonomy;
  $WpCopyWith<$Res>? get wpUsermeta;
  $WpCopyWith<$Res>? get wpUsers;
  $WpCopyWith<$Res>? get wpWcAdminNotes;
  $WpCopyWith<$Res>? get wpWcAdminNoteActions;
  $WpCopyWith<$Res>? get wpWcCategoryLookup;
  $WpCopyWith<$Res>? get wpWcCustomerLookup;
  $WpCopyWith<$Res>? get wpWcDownloadLog;
  $WpCopyWith<$Res>? get wpWcOrders;
  $WpCopyWith<$Res>? get wpWcOrdersMeta;
  $WpCopyWith<$Res>? get wpWcOrderAddresses;
  $WpCopyWith<$Res>? get wpWcOrderCouponLookup;
  $WpCopyWith<$Res>? get wpWcOrderOperationalData;
  $WpCopyWith<$Res>? get wpWcOrderProductLookup;
  $WpCopyWith<$Res>? get wpWcOrderStats;
  $WpCopyWith<$Res>? get wpWcOrderTaxLookup;
  $WpCopyWith<$Res>? get wpWcProductAttributesLookup;
  $WpCopyWith<$Res>? get wpWcProductDownloadDirectories;
  $WpCopyWith<$Res>? get wpWcProductMetaLookup;
  $WpCopyWith<$Res>? get wpWcRateLimits;
  $WpCopyWith<$Res>? get wpWcReservedStock;
  $WpCopyWith<$Res>? get wpWcTaxRateClasses;
  $WpCopyWith<$Res>? get wpWcWebhooks;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res, $Val extends Other>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wpActionschedulerActions = freezed,
    Object? wpActionschedulerClaims = freezed,
    Object? wpActionschedulerGroups = freezed,
    Object? wpActionschedulerLogs = freezed,
    Object? wpCommentmeta = freezed,
    Object? wpComments = freezed,
    Object? wpLinks = freezed,
    Object? wpOptions = freezed,
    Object? wpPostmeta = freezed,
    Object? wpPosts = freezed,
    Object? wpTermmeta = freezed,
    Object? wpTerms = freezed,
    Object? wpTermRelationships = freezed,
    Object? wpTermTaxonomy = freezed,
    Object? wpUsermeta = freezed,
    Object? wpUsers = freezed,
    Object? wpWcAdminNotes = freezed,
    Object? wpWcAdminNoteActions = freezed,
    Object? wpWcCategoryLookup = freezed,
    Object? wpWcCustomerLookup = freezed,
    Object? wpWcDownloadLog = freezed,
    Object? wpWcOrders = freezed,
    Object? wpWcOrdersMeta = freezed,
    Object? wpWcOrderAddresses = freezed,
    Object? wpWcOrderCouponLookup = freezed,
    Object? wpWcOrderOperationalData = freezed,
    Object? wpWcOrderProductLookup = freezed,
    Object? wpWcOrderStats = freezed,
    Object? wpWcOrderTaxLookup = freezed,
    Object? wpWcProductAttributesLookup = freezed,
    Object? wpWcProductDownloadDirectories = freezed,
    Object? wpWcProductMetaLookup = freezed,
    Object? wpWcRateLimits = freezed,
    Object? wpWcReservedStock = freezed,
    Object? wpWcTaxRateClasses = freezed,
    Object? wpWcWebhooks = freezed,
  }) {
    return _then(_value.copyWith(
      wpActionschedulerActions: freezed == wpActionschedulerActions
          ? _value.wpActionschedulerActions
          : wpActionschedulerActions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpActionschedulerClaims: freezed == wpActionschedulerClaims
          ? _value.wpActionschedulerClaims
          : wpActionschedulerClaims // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpActionschedulerGroups: freezed == wpActionschedulerGroups
          ? _value.wpActionschedulerGroups
          : wpActionschedulerGroups // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpActionschedulerLogs: freezed == wpActionschedulerLogs
          ? _value.wpActionschedulerLogs
          : wpActionschedulerLogs // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpCommentmeta: freezed == wpCommentmeta
          ? _value.wpCommentmeta
          : wpCommentmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpComments: freezed == wpComments
          ? _value.wpComments
          : wpComments // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpLinks: freezed == wpLinks
          ? _value.wpLinks
          : wpLinks // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpOptions: freezed == wpOptions
          ? _value.wpOptions
          : wpOptions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpPostmeta: freezed == wpPostmeta
          ? _value.wpPostmeta
          : wpPostmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpPosts: freezed == wpPosts
          ? _value.wpPosts
          : wpPosts // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpTermmeta: freezed == wpTermmeta
          ? _value.wpTermmeta
          : wpTermmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpTerms: freezed == wpTerms
          ? _value.wpTerms
          : wpTerms // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpTermRelationships: freezed == wpTermRelationships
          ? _value.wpTermRelationships
          : wpTermRelationships // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpTermTaxonomy: freezed == wpTermTaxonomy
          ? _value.wpTermTaxonomy
          : wpTermTaxonomy // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpUsermeta: freezed == wpUsermeta
          ? _value.wpUsermeta
          : wpUsermeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpUsers: freezed == wpUsers
          ? _value.wpUsers
          : wpUsers // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcAdminNotes: freezed == wpWcAdminNotes
          ? _value.wpWcAdminNotes
          : wpWcAdminNotes // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcAdminNoteActions: freezed == wpWcAdminNoteActions
          ? _value.wpWcAdminNoteActions
          : wpWcAdminNoteActions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcCategoryLookup: freezed == wpWcCategoryLookup
          ? _value.wpWcCategoryLookup
          : wpWcCategoryLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcCustomerLookup: freezed == wpWcCustomerLookup
          ? _value.wpWcCustomerLookup
          : wpWcCustomerLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcDownloadLog: freezed == wpWcDownloadLog
          ? _value.wpWcDownloadLog
          : wpWcDownloadLog // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrders: freezed == wpWcOrders
          ? _value.wpWcOrders
          : wpWcOrders // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrdersMeta: freezed == wpWcOrdersMeta
          ? _value.wpWcOrdersMeta
          : wpWcOrdersMeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderAddresses: freezed == wpWcOrderAddresses
          ? _value.wpWcOrderAddresses
          : wpWcOrderAddresses // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderCouponLookup: freezed == wpWcOrderCouponLookup
          ? _value.wpWcOrderCouponLookup
          : wpWcOrderCouponLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderOperationalData: freezed == wpWcOrderOperationalData
          ? _value.wpWcOrderOperationalData
          : wpWcOrderOperationalData // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderProductLookup: freezed == wpWcOrderProductLookup
          ? _value.wpWcOrderProductLookup
          : wpWcOrderProductLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderStats: freezed == wpWcOrderStats
          ? _value.wpWcOrderStats
          : wpWcOrderStats // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderTaxLookup: freezed == wpWcOrderTaxLookup
          ? _value.wpWcOrderTaxLookup
          : wpWcOrderTaxLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcProductAttributesLookup: freezed == wpWcProductAttributesLookup
          ? _value.wpWcProductAttributesLookup
          : wpWcProductAttributesLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcProductDownloadDirectories: freezed == wpWcProductDownloadDirectories
          ? _value.wpWcProductDownloadDirectories
          : wpWcProductDownloadDirectories // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcProductMetaLookup: freezed == wpWcProductMetaLookup
          ? _value.wpWcProductMetaLookup
          : wpWcProductMetaLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcRateLimits: freezed == wpWcRateLimits
          ? _value.wpWcRateLimits
          : wpWcRateLimits // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcReservedStock: freezed == wpWcReservedStock
          ? _value.wpWcReservedStock
          : wpWcReservedStock // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcTaxRateClasses: freezed == wpWcTaxRateClasses
          ? _value.wpWcTaxRateClasses
          : wpWcTaxRateClasses // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcWebhooks: freezed == wpWcWebhooks
          ? _value.wpWcWebhooks
          : wpWcWebhooks // ignore: cast_nullable_to_non_nullable
              as Wp?,
    ) as $Val);
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpActionschedulerActions {
    if (_value.wpActionschedulerActions == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpActionschedulerActions!, (value) {
      return _then(_value.copyWith(wpActionschedulerActions: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpActionschedulerClaims {
    if (_value.wpActionschedulerClaims == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpActionschedulerClaims!, (value) {
      return _then(_value.copyWith(wpActionschedulerClaims: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpActionschedulerGroups {
    if (_value.wpActionschedulerGroups == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpActionschedulerGroups!, (value) {
      return _then(_value.copyWith(wpActionschedulerGroups: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpActionschedulerLogs {
    if (_value.wpActionschedulerLogs == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpActionschedulerLogs!, (value) {
      return _then(_value.copyWith(wpActionschedulerLogs: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpCommentmeta {
    if (_value.wpCommentmeta == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpCommentmeta!, (value) {
      return _then(_value.copyWith(wpCommentmeta: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpComments {
    if (_value.wpComments == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpComments!, (value) {
      return _then(_value.copyWith(wpComments: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpLinks {
    if (_value.wpLinks == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpLinks!, (value) {
      return _then(_value.copyWith(wpLinks: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpOptions {
    if (_value.wpOptions == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpOptions!, (value) {
      return _then(_value.copyWith(wpOptions: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpPostmeta {
    if (_value.wpPostmeta == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpPostmeta!, (value) {
      return _then(_value.copyWith(wpPostmeta: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpPosts {
    if (_value.wpPosts == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpPosts!, (value) {
      return _then(_value.copyWith(wpPosts: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpTermmeta {
    if (_value.wpTermmeta == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpTermmeta!, (value) {
      return _then(_value.copyWith(wpTermmeta: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpTerms {
    if (_value.wpTerms == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpTerms!, (value) {
      return _then(_value.copyWith(wpTerms: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpTermRelationships {
    if (_value.wpTermRelationships == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpTermRelationships!, (value) {
      return _then(_value.copyWith(wpTermRelationships: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpTermTaxonomy {
    if (_value.wpTermTaxonomy == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpTermTaxonomy!, (value) {
      return _then(_value.copyWith(wpTermTaxonomy: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpUsermeta {
    if (_value.wpUsermeta == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpUsermeta!, (value) {
      return _then(_value.copyWith(wpUsermeta: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpUsers {
    if (_value.wpUsers == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpUsers!, (value) {
      return _then(_value.copyWith(wpUsers: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcAdminNotes {
    if (_value.wpWcAdminNotes == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcAdminNotes!, (value) {
      return _then(_value.copyWith(wpWcAdminNotes: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcAdminNoteActions {
    if (_value.wpWcAdminNoteActions == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcAdminNoteActions!, (value) {
      return _then(_value.copyWith(wpWcAdminNoteActions: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcCategoryLookup {
    if (_value.wpWcCategoryLookup == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcCategoryLookup!, (value) {
      return _then(_value.copyWith(wpWcCategoryLookup: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcCustomerLookup {
    if (_value.wpWcCustomerLookup == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcCustomerLookup!, (value) {
      return _then(_value.copyWith(wpWcCustomerLookup: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcDownloadLog {
    if (_value.wpWcDownloadLog == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcDownloadLog!, (value) {
      return _then(_value.copyWith(wpWcDownloadLog: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcOrders {
    if (_value.wpWcOrders == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcOrders!, (value) {
      return _then(_value.copyWith(wpWcOrders: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcOrdersMeta {
    if (_value.wpWcOrdersMeta == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcOrdersMeta!, (value) {
      return _then(_value.copyWith(wpWcOrdersMeta: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcOrderAddresses {
    if (_value.wpWcOrderAddresses == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcOrderAddresses!, (value) {
      return _then(_value.copyWith(wpWcOrderAddresses: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcOrderCouponLookup {
    if (_value.wpWcOrderCouponLookup == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcOrderCouponLookup!, (value) {
      return _then(_value.copyWith(wpWcOrderCouponLookup: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcOrderOperationalData {
    if (_value.wpWcOrderOperationalData == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcOrderOperationalData!, (value) {
      return _then(_value.copyWith(wpWcOrderOperationalData: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcOrderProductLookup {
    if (_value.wpWcOrderProductLookup == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcOrderProductLookup!, (value) {
      return _then(_value.copyWith(wpWcOrderProductLookup: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcOrderStats {
    if (_value.wpWcOrderStats == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcOrderStats!, (value) {
      return _then(_value.copyWith(wpWcOrderStats: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcOrderTaxLookup {
    if (_value.wpWcOrderTaxLookup == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcOrderTaxLookup!, (value) {
      return _then(_value.copyWith(wpWcOrderTaxLookup: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcProductAttributesLookup {
    if (_value.wpWcProductAttributesLookup == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcProductAttributesLookup!, (value) {
      return _then(_value.copyWith(wpWcProductAttributesLookup: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcProductDownloadDirectories {
    if (_value.wpWcProductDownloadDirectories == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcProductDownloadDirectories!, (value) {
      return _then(
          _value.copyWith(wpWcProductDownloadDirectories: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcProductMetaLookup {
    if (_value.wpWcProductMetaLookup == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcProductMetaLookup!, (value) {
      return _then(_value.copyWith(wpWcProductMetaLookup: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcRateLimits {
    if (_value.wpWcRateLimits == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcRateLimits!, (value) {
      return _then(_value.copyWith(wpWcRateLimits: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcReservedStock {
    if (_value.wpWcReservedStock == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcReservedStock!, (value) {
      return _then(_value.copyWith(wpWcReservedStock: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcTaxRateClasses {
    if (_value.wpWcTaxRateClasses == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcTaxRateClasses!, (value) {
      return _then(_value.copyWith(wpWcTaxRateClasses: value) as $Val);
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWcWebhooks {
    if (_value.wpWcWebhooks == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWcWebhooks!, (value) {
      return _then(_value.copyWith(wpWcWebhooks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtherImplCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$$OtherImplCopyWith(
          _$OtherImpl value, $Res Function(_$OtherImpl) then) =
      __$$OtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "wp_actionscheduler_actions")
      Wp? wpActionschedulerActions,
      @JsonKey(name: "wp_actionscheduler_claims") Wp? wpActionschedulerClaims,
      @JsonKey(name: "wp_actionscheduler_groups") Wp? wpActionschedulerGroups,
      @JsonKey(name: "wp_actionscheduler_logs") Wp? wpActionschedulerLogs,
      @JsonKey(name: "wp_commentmeta") Wp? wpCommentmeta,
      @JsonKey(name: "wp_comments") Wp? wpComments,
      @JsonKey(name: "wp_links") Wp? wpLinks,
      @JsonKey(name: "wp_options") Wp? wpOptions,
      @JsonKey(name: "wp_postmeta") Wp? wpPostmeta,
      @JsonKey(name: "wp_posts") Wp? wpPosts,
      @JsonKey(name: "wp_termmeta") Wp? wpTermmeta,
      @JsonKey(name: "wp_terms") Wp? wpTerms,
      @JsonKey(name: "wp_term_relationships") Wp? wpTermRelationships,
      @JsonKey(name: "wp_term_taxonomy") Wp? wpTermTaxonomy,
      @JsonKey(name: "wp_usermeta") Wp? wpUsermeta,
      @JsonKey(name: "wp_users") Wp? wpUsers,
      @JsonKey(name: "wp_wc_admin_notes") Wp? wpWcAdminNotes,
      @JsonKey(name: "wp_wc_admin_note_actions") Wp? wpWcAdminNoteActions,
      @JsonKey(name: "wp_wc_category_lookup") Wp? wpWcCategoryLookup,
      @JsonKey(name: "wp_wc_customer_lookup") Wp? wpWcCustomerLookup,
      @JsonKey(name: "wp_wc_download_log") Wp? wpWcDownloadLog,
      @JsonKey(name: "wp_wc_orders") Wp? wpWcOrders,
      @JsonKey(name: "wp_wc_orders_meta") Wp? wpWcOrdersMeta,
      @JsonKey(name: "wp_wc_order_addresses") Wp? wpWcOrderAddresses,
      @JsonKey(name: "wp_wc_order_coupon_lookup") Wp? wpWcOrderCouponLookup,
      @JsonKey(name: "wp_wc_order_operational_data")
      Wp? wpWcOrderOperationalData,
      @JsonKey(name: "wp_wc_order_product_lookup") Wp? wpWcOrderProductLookup,
      @JsonKey(name: "wp_wc_order_stats") Wp? wpWcOrderStats,
      @JsonKey(name: "wp_wc_order_tax_lookup") Wp? wpWcOrderTaxLookup,
      @JsonKey(name: "wp_wc_product_attributes_lookup")
      Wp? wpWcProductAttributesLookup,
      @JsonKey(name: "wp_wc_product_download_directories")
      Wp? wpWcProductDownloadDirectories,
      @JsonKey(name: "wp_wc_product_meta_lookup") Wp? wpWcProductMetaLookup,
      @JsonKey(name: "wp_wc_rate_limits") Wp? wpWcRateLimits,
      @JsonKey(name: "wp_wc_reserved_stock") Wp? wpWcReservedStock,
      @JsonKey(name: "wp_wc_tax_rate_classes") Wp? wpWcTaxRateClasses,
      @JsonKey(name: "wp_wc_webhooks") Wp? wpWcWebhooks});

  @override
  $WpCopyWith<$Res>? get wpActionschedulerActions;
  @override
  $WpCopyWith<$Res>? get wpActionschedulerClaims;
  @override
  $WpCopyWith<$Res>? get wpActionschedulerGroups;
  @override
  $WpCopyWith<$Res>? get wpActionschedulerLogs;
  @override
  $WpCopyWith<$Res>? get wpCommentmeta;
  @override
  $WpCopyWith<$Res>? get wpComments;
  @override
  $WpCopyWith<$Res>? get wpLinks;
  @override
  $WpCopyWith<$Res>? get wpOptions;
  @override
  $WpCopyWith<$Res>? get wpPostmeta;
  @override
  $WpCopyWith<$Res>? get wpPosts;
  @override
  $WpCopyWith<$Res>? get wpTermmeta;
  @override
  $WpCopyWith<$Res>? get wpTerms;
  @override
  $WpCopyWith<$Res>? get wpTermRelationships;
  @override
  $WpCopyWith<$Res>? get wpTermTaxonomy;
  @override
  $WpCopyWith<$Res>? get wpUsermeta;
  @override
  $WpCopyWith<$Res>? get wpUsers;
  @override
  $WpCopyWith<$Res>? get wpWcAdminNotes;
  @override
  $WpCopyWith<$Res>? get wpWcAdminNoteActions;
  @override
  $WpCopyWith<$Res>? get wpWcCategoryLookup;
  @override
  $WpCopyWith<$Res>? get wpWcCustomerLookup;
  @override
  $WpCopyWith<$Res>? get wpWcDownloadLog;
  @override
  $WpCopyWith<$Res>? get wpWcOrders;
  @override
  $WpCopyWith<$Res>? get wpWcOrdersMeta;
  @override
  $WpCopyWith<$Res>? get wpWcOrderAddresses;
  @override
  $WpCopyWith<$Res>? get wpWcOrderCouponLookup;
  @override
  $WpCopyWith<$Res>? get wpWcOrderOperationalData;
  @override
  $WpCopyWith<$Res>? get wpWcOrderProductLookup;
  @override
  $WpCopyWith<$Res>? get wpWcOrderStats;
  @override
  $WpCopyWith<$Res>? get wpWcOrderTaxLookup;
  @override
  $WpCopyWith<$Res>? get wpWcProductAttributesLookup;
  @override
  $WpCopyWith<$Res>? get wpWcProductDownloadDirectories;
  @override
  $WpCopyWith<$Res>? get wpWcProductMetaLookup;
  @override
  $WpCopyWith<$Res>? get wpWcRateLimits;
  @override
  $WpCopyWith<$Res>? get wpWcReservedStock;
  @override
  $WpCopyWith<$Res>? get wpWcTaxRateClasses;
  @override
  $WpCopyWith<$Res>? get wpWcWebhooks;
}

/// @nodoc
class __$$OtherImplCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res, _$OtherImpl>
    implements _$$OtherImplCopyWith<$Res> {
  __$$OtherImplCopyWithImpl(
      _$OtherImpl _value, $Res Function(_$OtherImpl) _then)
      : super(_value, _then);

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wpActionschedulerActions = freezed,
    Object? wpActionschedulerClaims = freezed,
    Object? wpActionschedulerGroups = freezed,
    Object? wpActionschedulerLogs = freezed,
    Object? wpCommentmeta = freezed,
    Object? wpComments = freezed,
    Object? wpLinks = freezed,
    Object? wpOptions = freezed,
    Object? wpPostmeta = freezed,
    Object? wpPosts = freezed,
    Object? wpTermmeta = freezed,
    Object? wpTerms = freezed,
    Object? wpTermRelationships = freezed,
    Object? wpTermTaxonomy = freezed,
    Object? wpUsermeta = freezed,
    Object? wpUsers = freezed,
    Object? wpWcAdminNotes = freezed,
    Object? wpWcAdminNoteActions = freezed,
    Object? wpWcCategoryLookup = freezed,
    Object? wpWcCustomerLookup = freezed,
    Object? wpWcDownloadLog = freezed,
    Object? wpWcOrders = freezed,
    Object? wpWcOrdersMeta = freezed,
    Object? wpWcOrderAddresses = freezed,
    Object? wpWcOrderCouponLookup = freezed,
    Object? wpWcOrderOperationalData = freezed,
    Object? wpWcOrderProductLookup = freezed,
    Object? wpWcOrderStats = freezed,
    Object? wpWcOrderTaxLookup = freezed,
    Object? wpWcProductAttributesLookup = freezed,
    Object? wpWcProductDownloadDirectories = freezed,
    Object? wpWcProductMetaLookup = freezed,
    Object? wpWcRateLimits = freezed,
    Object? wpWcReservedStock = freezed,
    Object? wpWcTaxRateClasses = freezed,
    Object? wpWcWebhooks = freezed,
  }) {
    return _then(_$OtherImpl(
      wpActionschedulerActions: freezed == wpActionschedulerActions
          ? _value.wpActionschedulerActions
          : wpActionschedulerActions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpActionschedulerClaims: freezed == wpActionschedulerClaims
          ? _value.wpActionschedulerClaims
          : wpActionschedulerClaims // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpActionschedulerGroups: freezed == wpActionschedulerGroups
          ? _value.wpActionschedulerGroups
          : wpActionschedulerGroups // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpActionschedulerLogs: freezed == wpActionschedulerLogs
          ? _value.wpActionschedulerLogs
          : wpActionschedulerLogs // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpCommentmeta: freezed == wpCommentmeta
          ? _value.wpCommentmeta
          : wpCommentmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpComments: freezed == wpComments
          ? _value.wpComments
          : wpComments // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpLinks: freezed == wpLinks
          ? _value.wpLinks
          : wpLinks // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpOptions: freezed == wpOptions
          ? _value.wpOptions
          : wpOptions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpPostmeta: freezed == wpPostmeta
          ? _value.wpPostmeta
          : wpPostmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpPosts: freezed == wpPosts
          ? _value.wpPosts
          : wpPosts // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpTermmeta: freezed == wpTermmeta
          ? _value.wpTermmeta
          : wpTermmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpTerms: freezed == wpTerms
          ? _value.wpTerms
          : wpTerms // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpTermRelationships: freezed == wpTermRelationships
          ? _value.wpTermRelationships
          : wpTermRelationships // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpTermTaxonomy: freezed == wpTermTaxonomy
          ? _value.wpTermTaxonomy
          : wpTermTaxonomy // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpUsermeta: freezed == wpUsermeta
          ? _value.wpUsermeta
          : wpUsermeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpUsers: freezed == wpUsers
          ? _value.wpUsers
          : wpUsers // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcAdminNotes: freezed == wpWcAdminNotes
          ? _value.wpWcAdminNotes
          : wpWcAdminNotes // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcAdminNoteActions: freezed == wpWcAdminNoteActions
          ? _value.wpWcAdminNoteActions
          : wpWcAdminNoteActions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcCategoryLookup: freezed == wpWcCategoryLookup
          ? _value.wpWcCategoryLookup
          : wpWcCategoryLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcCustomerLookup: freezed == wpWcCustomerLookup
          ? _value.wpWcCustomerLookup
          : wpWcCustomerLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcDownloadLog: freezed == wpWcDownloadLog
          ? _value.wpWcDownloadLog
          : wpWcDownloadLog // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrders: freezed == wpWcOrders
          ? _value.wpWcOrders
          : wpWcOrders // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrdersMeta: freezed == wpWcOrdersMeta
          ? _value.wpWcOrdersMeta
          : wpWcOrdersMeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderAddresses: freezed == wpWcOrderAddresses
          ? _value.wpWcOrderAddresses
          : wpWcOrderAddresses // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderCouponLookup: freezed == wpWcOrderCouponLookup
          ? _value.wpWcOrderCouponLookup
          : wpWcOrderCouponLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderOperationalData: freezed == wpWcOrderOperationalData
          ? _value.wpWcOrderOperationalData
          : wpWcOrderOperationalData // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderProductLookup: freezed == wpWcOrderProductLookup
          ? _value.wpWcOrderProductLookup
          : wpWcOrderProductLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderStats: freezed == wpWcOrderStats
          ? _value.wpWcOrderStats
          : wpWcOrderStats // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcOrderTaxLookup: freezed == wpWcOrderTaxLookup
          ? _value.wpWcOrderTaxLookup
          : wpWcOrderTaxLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcProductAttributesLookup: freezed == wpWcProductAttributesLookup
          ? _value.wpWcProductAttributesLookup
          : wpWcProductAttributesLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcProductDownloadDirectories: freezed == wpWcProductDownloadDirectories
          ? _value.wpWcProductDownloadDirectories
          : wpWcProductDownloadDirectories // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcProductMetaLookup: freezed == wpWcProductMetaLookup
          ? _value.wpWcProductMetaLookup
          : wpWcProductMetaLookup // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcRateLimits: freezed == wpWcRateLimits
          ? _value.wpWcRateLimits
          : wpWcRateLimits // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcReservedStock: freezed == wpWcReservedStock
          ? _value.wpWcReservedStock
          : wpWcReservedStock // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcTaxRateClasses: freezed == wpWcTaxRateClasses
          ? _value.wpWcTaxRateClasses
          : wpWcTaxRateClasses // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWcWebhooks: freezed == wpWcWebhooks
          ? _value.wpWcWebhooks
          : wpWcWebhooks // ignore: cast_nullable_to_non_nullable
              as Wp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtherImpl implements _Other {
  const _$OtherImpl(
      {@JsonKey(name: "wp_actionscheduler_actions")
      this.wpActionschedulerActions,
      @JsonKey(name: "wp_actionscheduler_claims") this.wpActionschedulerClaims,
      @JsonKey(name: "wp_actionscheduler_groups") this.wpActionschedulerGroups,
      @JsonKey(name: "wp_actionscheduler_logs") this.wpActionschedulerLogs,
      @JsonKey(name: "wp_commentmeta") this.wpCommentmeta,
      @JsonKey(name: "wp_comments") this.wpComments,
      @JsonKey(name: "wp_links") this.wpLinks,
      @JsonKey(name: "wp_options") this.wpOptions,
      @JsonKey(name: "wp_postmeta") this.wpPostmeta,
      @JsonKey(name: "wp_posts") this.wpPosts,
      @JsonKey(name: "wp_termmeta") this.wpTermmeta,
      @JsonKey(name: "wp_terms") this.wpTerms,
      @JsonKey(name: "wp_term_relationships") this.wpTermRelationships,
      @JsonKey(name: "wp_term_taxonomy") this.wpTermTaxonomy,
      @JsonKey(name: "wp_usermeta") this.wpUsermeta,
      @JsonKey(name: "wp_users") this.wpUsers,
      @JsonKey(name: "wp_wc_admin_notes") this.wpWcAdminNotes,
      @JsonKey(name: "wp_wc_admin_note_actions") this.wpWcAdminNoteActions,
      @JsonKey(name: "wp_wc_category_lookup") this.wpWcCategoryLookup,
      @JsonKey(name: "wp_wc_customer_lookup") this.wpWcCustomerLookup,
      @JsonKey(name: "wp_wc_download_log") this.wpWcDownloadLog,
      @JsonKey(name: "wp_wc_orders") this.wpWcOrders,
      @JsonKey(name: "wp_wc_orders_meta") this.wpWcOrdersMeta,
      @JsonKey(name: "wp_wc_order_addresses") this.wpWcOrderAddresses,
      @JsonKey(name: "wp_wc_order_coupon_lookup") this.wpWcOrderCouponLookup,
      @JsonKey(name: "wp_wc_order_operational_data")
      this.wpWcOrderOperationalData,
      @JsonKey(name: "wp_wc_order_product_lookup") this.wpWcOrderProductLookup,
      @JsonKey(name: "wp_wc_order_stats") this.wpWcOrderStats,
      @JsonKey(name: "wp_wc_order_tax_lookup") this.wpWcOrderTaxLookup,
      @JsonKey(name: "wp_wc_product_attributes_lookup")
      this.wpWcProductAttributesLookup,
      @JsonKey(name: "wp_wc_product_download_directories")
      this.wpWcProductDownloadDirectories,
      @JsonKey(name: "wp_wc_product_meta_lookup") this.wpWcProductMetaLookup,
      @JsonKey(name: "wp_wc_rate_limits") this.wpWcRateLimits,
      @JsonKey(name: "wp_wc_reserved_stock") this.wpWcReservedStock,
      @JsonKey(name: "wp_wc_tax_rate_classes") this.wpWcTaxRateClasses,
      @JsonKey(name: "wp_wc_webhooks") this.wpWcWebhooks});

  factory _$OtherImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherImplFromJson(json);

  @override
  @JsonKey(name: "wp_actionscheduler_actions")
  final Wp? wpActionschedulerActions;
  @override
  @JsonKey(name: "wp_actionscheduler_claims")
  final Wp? wpActionschedulerClaims;
  @override
  @JsonKey(name: "wp_actionscheduler_groups")
  final Wp? wpActionschedulerGroups;
  @override
  @JsonKey(name: "wp_actionscheduler_logs")
  final Wp? wpActionschedulerLogs;
  @override
  @JsonKey(name: "wp_commentmeta")
  final Wp? wpCommentmeta;
  @override
  @JsonKey(name: "wp_comments")
  final Wp? wpComments;
  @override
  @JsonKey(name: "wp_links")
  final Wp? wpLinks;
  @override
  @JsonKey(name: "wp_options")
  final Wp? wpOptions;
  @override
  @JsonKey(name: "wp_postmeta")
  final Wp? wpPostmeta;
  @override
  @JsonKey(name: "wp_posts")
  final Wp? wpPosts;
  @override
  @JsonKey(name: "wp_termmeta")
  final Wp? wpTermmeta;
  @override
  @JsonKey(name: "wp_terms")
  final Wp? wpTerms;
  @override
  @JsonKey(name: "wp_term_relationships")
  final Wp? wpTermRelationships;
  @override
  @JsonKey(name: "wp_term_taxonomy")
  final Wp? wpTermTaxonomy;
  @override
  @JsonKey(name: "wp_usermeta")
  final Wp? wpUsermeta;
  @override
  @JsonKey(name: "wp_users")
  final Wp? wpUsers;
  @override
  @JsonKey(name: "wp_wc_admin_notes")
  final Wp? wpWcAdminNotes;
  @override
  @JsonKey(name: "wp_wc_admin_note_actions")
  final Wp? wpWcAdminNoteActions;
  @override
  @JsonKey(name: "wp_wc_category_lookup")
  final Wp? wpWcCategoryLookup;
  @override
  @JsonKey(name: "wp_wc_customer_lookup")
  final Wp? wpWcCustomerLookup;
  @override
  @JsonKey(name: "wp_wc_download_log")
  final Wp? wpWcDownloadLog;
  @override
  @JsonKey(name: "wp_wc_orders")
  final Wp? wpWcOrders;
  @override
  @JsonKey(name: "wp_wc_orders_meta")
  final Wp? wpWcOrdersMeta;
  @override
  @JsonKey(name: "wp_wc_order_addresses")
  final Wp? wpWcOrderAddresses;
  @override
  @JsonKey(name: "wp_wc_order_coupon_lookup")
  final Wp? wpWcOrderCouponLookup;
  @override
  @JsonKey(name: "wp_wc_order_operational_data")
  final Wp? wpWcOrderOperationalData;
  @override
  @JsonKey(name: "wp_wc_order_product_lookup")
  final Wp? wpWcOrderProductLookup;
  @override
  @JsonKey(name: "wp_wc_order_stats")
  final Wp? wpWcOrderStats;
  @override
  @JsonKey(name: "wp_wc_order_tax_lookup")
  final Wp? wpWcOrderTaxLookup;
  @override
  @JsonKey(name: "wp_wc_product_attributes_lookup")
  final Wp? wpWcProductAttributesLookup;
  @override
  @JsonKey(name: "wp_wc_product_download_directories")
  final Wp? wpWcProductDownloadDirectories;
  @override
  @JsonKey(name: "wp_wc_product_meta_lookup")
  final Wp? wpWcProductMetaLookup;
  @override
  @JsonKey(name: "wp_wc_rate_limits")
  final Wp? wpWcRateLimits;
  @override
  @JsonKey(name: "wp_wc_reserved_stock")
  final Wp? wpWcReservedStock;
  @override
  @JsonKey(name: "wp_wc_tax_rate_classes")
  final Wp? wpWcTaxRateClasses;
  @override
  @JsonKey(name: "wp_wc_webhooks")
  final Wp? wpWcWebhooks;

  @override
  String toString() {
    return 'Other(wpActionschedulerActions: $wpActionschedulerActions, wpActionschedulerClaims: $wpActionschedulerClaims, wpActionschedulerGroups: $wpActionschedulerGroups, wpActionschedulerLogs: $wpActionschedulerLogs, wpCommentmeta: $wpCommentmeta, wpComments: $wpComments, wpLinks: $wpLinks, wpOptions: $wpOptions, wpPostmeta: $wpPostmeta, wpPosts: $wpPosts, wpTermmeta: $wpTermmeta, wpTerms: $wpTerms, wpTermRelationships: $wpTermRelationships, wpTermTaxonomy: $wpTermTaxonomy, wpUsermeta: $wpUsermeta, wpUsers: $wpUsers, wpWcAdminNotes: $wpWcAdminNotes, wpWcAdminNoteActions: $wpWcAdminNoteActions, wpWcCategoryLookup: $wpWcCategoryLookup, wpWcCustomerLookup: $wpWcCustomerLookup, wpWcDownloadLog: $wpWcDownloadLog, wpWcOrders: $wpWcOrders, wpWcOrdersMeta: $wpWcOrdersMeta, wpWcOrderAddresses: $wpWcOrderAddresses, wpWcOrderCouponLookup: $wpWcOrderCouponLookup, wpWcOrderOperationalData: $wpWcOrderOperationalData, wpWcOrderProductLookup: $wpWcOrderProductLookup, wpWcOrderStats: $wpWcOrderStats, wpWcOrderTaxLookup: $wpWcOrderTaxLookup, wpWcProductAttributesLookup: $wpWcProductAttributesLookup, wpWcProductDownloadDirectories: $wpWcProductDownloadDirectories, wpWcProductMetaLookup: $wpWcProductMetaLookup, wpWcRateLimits: $wpWcRateLimits, wpWcReservedStock: $wpWcReservedStock, wpWcTaxRateClasses: $wpWcTaxRateClasses, wpWcWebhooks: $wpWcWebhooks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherImpl &&
            (identical(other.wpActionschedulerActions, wpActionschedulerActions) ||
                other.wpActionschedulerActions == wpActionschedulerActions) &&
            (identical(other.wpActionschedulerClaims, wpActionschedulerClaims) ||
                other.wpActionschedulerClaims == wpActionschedulerClaims) &&
            (identical(other.wpActionschedulerGroups, wpActionschedulerGroups) ||
                other.wpActionschedulerGroups == wpActionschedulerGroups) &&
            (identical(other.wpActionschedulerLogs, wpActionschedulerLogs) ||
                other.wpActionschedulerLogs == wpActionschedulerLogs) &&
            (identical(other.wpCommentmeta, wpCommentmeta) ||
                other.wpCommentmeta == wpCommentmeta) &&
            (identical(other.wpComments, wpComments) ||
                other.wpComments == wpComments) &&
            (identical(other.wpLinks, wpLinks) || other.wpLinks == wpLinks) &&
            (identical(other.wpOptions, wpOptions) ||
                other.wpOptions == wpOptions) &&
            (identical(other.wpPostmeta, wpPostmeta) ||
                other.wpPostmeta == wpPostmeta) &&
            (identical(other.wpPosts, wpPosts) || other.wpPosts == wpPosts) &&
            (identical(other.wpTermmeta, wpTermmeta) ||
                other.wpTermmeta == wpTermmeta) &&
            (identical(other.wpTerms, wpTerms) || other.wpTerms == wpTerms) &&
            (identical(other.wpTermRelationships, wpTermRelationships) ||
                other.wpTermRelationships == wpTermRelationships) &&
            (identical(other.wpTermTaxonomy, wpTermTaxonomy) ||
                other.wpTermTaxonomy == wpTermTaxonomy) &&
            (identical(other.wpUsermeta, wpUsermeta) ||
                other.wpUsermeta == wpUsermeta) &&
            (identical(other.wpUsers, wpUsers) || other.wpUsers == wpUsers) &&
            (identical(other.wpWcAdminNotes, wpWcAdminNotes) ||
                other.wpWcAdminNotes == wpWcAdminNotes) &&
            (identical(other.wpWcAdminNoteActions, wpWcAdminNoteActions) ||
                other.wpWcAdminNoteActions == wpWcAdminNoteActions) &&
            (identical(other.wpWcCategoryLookup, wpWcCategoryLookup) ||
                other.wpWcCategoryLookup == wpWcCategoryLookup) &&
            (identical(other.wpWcCustomerLookup, wpWcCustomerLookup) ||
                other.wpWcCustomerLookup == wpWcCustomerLookup) &&
            (identical(other.wpWcDownloadLog, wpWcDownloadLog) ||
                other.wpWcDownloadLog == wpWcDownloadLog) &&
            (identical(other.wpWcOrders, wpWcOrders) ||
                other.wpWcOrders == wpWcOrders) &&
            (identical(other.wpWcOrdersMeta, wpWcOrdersMeta) ||
                other.wpWcOrdersMeta == wpWcOrdersMeta) &&
            (identical(other.wpWcOrderAddresses, wpWcOrderAddresses) ||
                other.wpWcOrderAddresses == wpWcOrderAddresses) &&
            (identical(other.wpWcOrderCouponLookup, wpWcOrderCouponLookup) ||
                other.wpWcOrderCouponLookup == wpWcOrderCouponLookup) &&
            (identical(other.wpWcOrderOperationalData, wpWcOrderOperationalData) ||
                other.wpWcOrderOperationalData == wpWcOrderOperationalData) &&
            (identical(other.wpWcOrderProductLookup, wpWcOrderProductLookup) ||
                other.wpWcOrderProductLookup == wpWcOrderProductLookup) &&
            (identical(other.wpWcOrderStats, wpWcOrderStats) || other.wpWcOrderStats == wpWcOrderStats) &&
            (identical(other.wpWcOrderTaxLookup, wpWcOrderTaxLookup) || other.wpWcOrderTaxLookup == wpWcOrderTaxLookup) &&
            (identical(other.wpWcProductAttributesLookup, wpWcProductAttributesLookup) || other.wpWcProductAttributesLookup == wpWcProductAttributesLookup) &&
            (identical(other.wpWcProductDownloadDirectories, wpWcProductDownloadDirectories) || other.wpWcProductDownloadDirectories == wpWcProductDownloadDirectories) &&
            (identical(other.wpWcProductMetaLookup, wpWcProductMetaLookup) || other.wpWcProductMetaLookup == wpWcProductMetaLookup) &&
            (identical(other.wpWcRateLimits, wpWcRateLimits) || other.wpWcRateLimits == wpWcRateLimits) &&
            (identical(other.wpWcReservedStock, wpWcReservedStock) || other.wpWcReservedStock == wpWcReservedStock) &&
            (identical(other.wpWcTaxRateClasses, wpWcTaxRateClasses) || other.wpWcTaxRateClasses == wpWcTaxRateClasses) &&
            (identical(other.wpWcWebhooks, wpWcWebhooks) || other.wpWcWebhooks == wpWcWebhooks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        wpActionschedulerActions,
        wpActionschedulerClaims,
        wpActionschedulerGroups,
        wpActionschedulerLogs,
        wpCommentmeta,
        wpComments,
        wpLinks,
        wpOptions,
        wpPostmeta,
        wpPosts,
        wpTermmeta,
        wpTerms,
        wpTermRelationships,
        wpTermTaxonomy,
        wpUsermeta,
        wpUsers,
        wpWcAdminNotes,
        wpWcAdminNoteActions,
        wpWcCategoryLookup,
        wpWcCustomerLookup,
        wpWcDownloadLog,
        wpWcOrders,
        wpWcOrdersMeta,
        wpWcOrderAddresses,
        wpWcOrderCouponLookup,
        wpWcOrderOperationalData,
        wpWcOrderProductLookup,
        wpWcOrderStats,
        wpWcOrderTaxLookup,
        wpWcProductAttributesLookup,
        wpWcProductDownloadDirectories,
        wpWcProductMetaLookup,
        wpWcRateLimits,
        wpWcReservedStock,
        wpWcTaxRateClasses,
        wpWcWebhooks
      ]);

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      __$$OtherImplCopyWithImpl<_$OtherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherImplToJson(
      this,
    );
  }
}

abstract class _Other implements Other {
  const factory _Other(
      {@JsonKey(name: "wp_actionscheduler_actions")
      final Wp? wpActionschedulerActions,
      @JsonKey(name: "wp_actionscheduler_claims")
      final Wp? wpActionschedulerClaims,
      @JsonKey(name: "wp_actionscheduler_groups")
      final Wp? wpActionschedulerGroups,
      @JsonKey(name: "wp_actionscheduler_logs") final Wp? wpActionschedulerLogs,
      @JsonKey(name: "wp_commentmeta") final Wp? wpCommentmeta,
      @JsonKey(name: "wp_comments") final Wp? wpComments,
      @JsonKey(name: "wp_links") final Wp? wpLinks,
      @JsonKey(name: "wp_options") final Wp? wpOptions,
      @JsonKey(name: "wp_postmeta") final Wp? wpPostmeta,
      @JsonKey(name: "wp_posts") final Wp? wpPosts,
      @JsonKey(name: "wp_termmeta") final Wp? wpTermmeta,
      @JsonKey(name: "wp_terms") final Wp? wpTerms,
      @JsonKey(name: "wp_term_relationships") final Wp? wpTermRelationships,
      @JsonKey(name: "wp_term_taxonomy") final Wp? wpTermTaxonomy,
      @JsonKey(name: "wp_usermeta") final Wp? wpUsermeta,
      @JsonKey(name: "wp_users") final Wp? wpUsers,
      @JsonKey(name: "wp_wc_admin_notes") final Wp? wpWcAdminNotes,
      @JsonKey(name: "wp_wc_admin_note_actions") final Wp? wpWcAdminNoteActions,
      @JsonKey(name: "wp_wc_category_lookup") final Wp? wpWcCategoryLookup,
      @JsonKey(name: "wp_wc_customer_lookup") final Wp? wpWcCustomerLookup,
      @JsonKey(name: "wp_wc_download_log") final Wp? wpWcDownloadLog,
      @JsonKey(name: "wp_wc_orders") final Wp? wpWcOrders,
      @JsonKey(name: "wp_wc_orders_meta") final Wp? wpWcOrdersMeta,
      @JsonKey(name: "wp_wc_order_addresses") final Wp? wpWcOrderAddresses,
      @JsonKey(name: "wp_wc_order_coupon_lookup")
      final Wp? wpWcOrderCouponLookup,
      @JsonKey(name: "wp_wc_order_operational_data")
      final Wp? wpWcOrderOperationalData,
      @JsonKey(name: "wp_wc_order_product_lookup")
      final Wp? wpWcOrderProductLookup,
      @JsonKey(name: "wp_wc_order_stats") final Wp? wpWcOrderStats,
      @JsonKey(name: "wp_wc_order_tax_lookup") final Wp? wpWcOrderTaxLookup,
      @JsonKey(name: "wp_wc_product_attributes_lookup")
      final Wp? wpWcProductAttributesLookup,
      @JsonKey(name: "wp_wc_product_download_directories")
      final Wp? wpWcProductDownloadDirectories,
      @JsonKey(name: "wp_wc_product_meta_lookup")
      final Wp? wpWcProductMetaLookup,
      @JsonKey(name: "wp_wc_rate_limits") final Wp? wpWcRateLimits,
      @JsonKey(name: "wp_wc_reserved_stock") final Wp? wpWcReservedStock,
      @JsonKey(name: "wp_wc_tax_rate_classes") final Wp? wpWcTaxRateClasses,
      @JsonKey(name: "wp_wc_webhooks") final Wp? wpWcWebhooks}) = _$OtherImpl;

  factory _Other.fromJson(Map<String, dynamic> json) = _$OtherImpl.fromJson;

  @override
  @JsonKey(name: "wp_actionscheduler_actions")
  Wp? get wpActionschedulerActions;
  @override
  @JsonKey(name: "wp_actionscheduler_claims")
  Wp? get wpActionschedulerClaims;
  @override
  @JsonKey(name: "wp_actionscheduler_groups")
  Wp? get wpActionschedulerGroups;
  @override
  @JsonKey(name: "wp_actionscheduler_logs")
  Wp? get wpActionschedulerLogs;
  @override
  @JsonKey(name: "wp_commentmeta")
  Wp? get wpCommentmeta;
  @override
  @JsonKey(name: "wp_comments")
  Wp? get wpComments;
  @override
  @JsonKey(name: "wp_links")
  Wp? get wpLinks;
  @override
  @JsonKey(name: "wp_options")
  Wp? get wpOptions;
  @override
  @JsonKey(name: "wp_postmeta")
  Wp? get wpPostmeta;
  @override
  @JsonKey(name: "wp_posts")
  Wp? get wpPosts;
  @override
  @JsonKey(name: "wp_termmeta")
  Wp? get wpTermmeta;
  @override
  @JsonKey(name: "wp_terms")
  Wp? get wpTerms;
  @override
  @JsonKey(name: "wp_term_relationships")
  Wp? get wpTermRelationships;
  @override
  @JsonKey(name: "wp_term_taxonomy")
  Wp? get wpTermTaxonomy;
  @override
  @JsonKey(name: "wp_usermeta")
  Wp? get wpUsermeta;
  @override
  @JsonKey(name: "wp_users")
  Wp? get wpUsers;
  @override
  @JsonKey(name: "wp_wc_admin_notes")
  Wp? get wpWcAdminNotes;
  @override
  @JsonKey(name: "wp_wc_admin_note_actions")
  Wp? get wpWcAdminNoteActions;
  @override
  @JsonKey(name: "wp_wc_category_lookup")
  Wp? get wpWcCategoryLookup;
  @override
  @JsonKey(name: "wp_wc_customer_lookup")
  Wp? get wpWcCustomerLookup;
  @override
  @JsonKey(name: "wp_wc_download_log")
  Wp? get wpWcDownloadLog;
  @override
  @JsonKey(name: "wp_wc_orders")
  Wp? get wpWcOrders;
  @override
  @JsonKey(name: "wp_wc_orders_meta")
  Wp? get wpWcOrdersMeta;
  @override
  @JsonKey(name: "wp_wc_order_addresses")
  Wp? get wpWcOrderAddresses;
  @override
  @JsonKey(name: "wp_wc_order_coupon_lookup")
  Wp? get wpWcOrderCouponLookup;
  @override
  @JsonKey(name: "wp_wc_order_operational_data")
  Wp? get wpWcOrderOperationalData;
  @override
  @JsonKey(name: "wp_wc_order_product_lookup")
  Wp? get wpWcOrderProductLookup;
  @override
  @JsonKey(name: "wp_wc_order_stats")
  Wp? get wpWcOrderStats;
  @override
  @JsonKey(name: "wp_wc_order_tax_lookup")
  Wp? get wpWcOrderTaxLookup;
  @override
  @JsonKey(name: "wp_wc_product_attributes_lookup")
  Wp? get wpWcProductAttributesLookup;
  @override
  @JsonKey(name: "wp_wc_product_download_directories")
  Wp? get wpWcProductDownloadDirectories;
  @override
  @JsonKey(name: "wp_wc_product_meta_lookup")
  Wp? get wpWcProductMetaLookup;
  @override
  @JsonKey(name: "wp_wc_rate_limits")
  Wp? get wpWcRateLimits;
  @override
  @JsonKey(name: "wp_wc_reserved_stock")
  Wp? get wpWcReservedStock;
  @override
  @JsonKey(name: "wp_wc_tax_rate_classes")
  Wp? get wpWcTaxRateClasses;
  @override
  @JsonKey(name: "wp_wc_webhooks")
  Wp? get wpWcWebhooks;

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Wp _$WpFromJson(Map<String, dynamic> json) {
  return _Wp.fromJson(json);
}

/// @nodoc
mixin _$Wp {
  @JsonKey(name: "data")
  String? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "index")
  String? get index => throw _privateConstructorUsedError;
  @JsonKey(name: "engine")
  String? get engine => throw _privateConstructorUsedError;

  /// Serializes this Wp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Wp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WpCopyWith<Wp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WpCopyWith<$Res> {
  factory $WpCopyWith(Wp value, $Res Function(Wp) then) =
      _$WpCopyWithImpl<$Res, Wp>;
  @useResult
  $Res call(
      {@JsonKey(name: "data") String? data,
      @JsonKey(name: "index") String? index,
      @JsonKey(name: "engine") String? engine});
}

/// @nodoc
class _$WpCopyWithImpl<$Res, $Val extends Wp> implements $WpCopyWith<$Res> {
  _$WpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Wp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? index = freezed,
    Object? engine = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      engine: freezed == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WpImplCopyWith<$Res> implements $WpCopyWith<$Res> {
  factory _$$WpImplCopyWith(_$WpImpl value, $Res Function(_$WpImpl) then) =
      __$$WpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") String? data,
      @JsonKey(name: "index") String? index,
      @JsonKey(name: "engine") String? engine});
}

/// @nodoc
class __$$WpImplCopyWithImpl<$Res> extends _$WpCopyWithImpl<$Res, _$WpImpl>
    implements _$$WpImplCopyWith<$Res> {
  __$$WpImplCopyWithImpl(_$WpImpl _value, $Res Function(_$WpImpl) _then)
      : super(_value, _then);

  /// Create a copy of Wp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? index = freezed,
    Object? engine = freezed,
  }) {
    return _then(_$WpImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      engine: freezed == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WpImpl implements _Wp {
  const _$WpImpl(
      {@JsonKey(name: "data") this.data,
      @JsonKey(name: "index") this.index,
      @JsonKey(name: "engine") this.engine});

  factory _$WpImpl.fromJson(Map<String, dynamic> json) =>
      _$$WpImplFromJson(json);

  @override
  @JsonKey(name: "data")
  final String? data;
  @override
  @JsonKey(name: "index")
  final String? index;
  @override
  @JsonKey(name: "engine")
  final String? engine;

  @override
  String toString() {
    return 'Wp(data: $data, index: $index, engine: $engine)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WpImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.engine, engine) || other.engine == engine));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, index, engine);

  /// Create a copy of Wp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WpImplCopyWith<_$WpImpl> get copyWith =>
      __$$WpImplCopyWithImpl<_$WpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WpImplToJson(
      this,
    );
  }
}

abstract class _Wp implements Wp {
  const factory _Wp(
      {@JsonKey(name: "data") final String? data,
      @JsonKey(name: "index") final String? index,
      @JsonKey(name: "engine") final String? engine}) = _$WpImpl;

  factory _Wp.fromJson(Map<String, dynamic> json) = _$WpImpl.fromJson;

  @override
  @JsonKey(name: "data")
  String? get data;
  @override
  @JsonKey(name: "index")
  String? get index;
  @override
  @JsonKey(name: "engine")
  String? get engine;

  /// Create a copy of Wp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WpImplCopyWith<_$WpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Woocommerce _$WoocommerceFromJson(Map<String, dynamic> json) {
  return _Woocommerce.fromJson(json);
}

/// @nodoc
mixin _$Woocommerce {
  @JsonKey(name: "wp_woocommerce_sessions")
  Wp? get wpWoocommerceSessions => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_api_keys")
  Wp? get wpWoocommerceApiKeys => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_attribute_taxonomies")
  Wp? get wpWoocommerceAttributeTaxonomies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_downloadable_product_permissions")
  Wp? get wpWoocommerceDownloadableProductPermissions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_order_items")
  Wp? get wpWoocommerceOrderItems => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_order_itemmeta")
  Wp? get wpWoocommerceOrderItemmeta => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_tax_rates")
  Wp? get wpWoocommerceTaxRates => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_tax_rate_locations")
  Wp? get wpWoocommerceTaxRateLocations => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_shipping_zones")
  Wp? get wpWoocommerceShippingZones => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_shipping_zone_locations")
  Wp? get wpWoocommerceShippingZoneLocations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_shipping_zone_methods")
  Wp? get wpWoocommerceShippingZoneMethods =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_payment_tokens")
  Wp? get wpWoocommercePaymentTokens => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_payment_tokenmeta")
  Wp? get wpWoocommercePaymentTokenmeta => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_woocommerce_log")
  Wp? get wpWoocommerceLog => throw _privateConstructorUsedError;

  /// Serializes this Woocommerce to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WoocommerceCopyWith<Woocommerce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WoocommerceCopyWith<$Res> {
  factory $WoocommerceCopyWith(
          Woocommerce value, $Res Function(Woocommerce) then) =
      _$WoocommerceCopyWithImpl<$Res, Woocommerce>;
  @useResult
  $Res call(
      {@JsonKey(name: "wp_woocommerce_sessions") Wp? wpWoocommerceSessions,
      @JsonKey(name: "wp_woocommerce_api_keys") Wp? wpWoocommerceApiKeys,
      @JsonKey(name: "wp_woocommerce_attribute_taxonomies")
      Wp? wpWoocommerceAttributeTaxonomies,
      @JsonKey(name: "wp_woocommerce_downloadable_product_permissions")
      Wp? wpWoocommerceDownloadableProductPermissions,
      @JsonKey(name: "wp_woocommerce_order_items") Wp? wpWoocommerceOrderItems,
      @JsonKey(name: "wp_woocommerce_order_itemmeta")
      Wp? wpWoocommerceOrderItemmeta,
      @JsonKey(name: "wp_woocommerce_tax_rates") Wp? wpWoocommerceTaxRates,
      @JsonKey(name: "wp_woocommerce_tax_rate_locations")
      Wp? wpWoocommerceTaxRateLocations,
      @JsonKey(name: "wp_woocommerce_shipping_zones")
      Wp? wpWoocommerceShippingZones,
      @JsonKey(name: "wp_woocommerce_shipping_zone_locations")
      Wp? wpWoocommerceShippingZoneLocations,
      @JsonKey(name: "wp_woocommerce_shipping_zone_methods")
      Wp? wpWoocommerceShippingZoneMethods,
      @JsonKey(name: "wp_woocommerce_payment_tokens")
      Wp? wpWoocommercePaymentTokens,
      @JsonKey(name: "wp_woocommerce_payment_tokenmeta")
      Wp? wpWoocommercePaymentTokenmeta,
      @JsonKey(name: "wp_woocommerce_log") Wp? wpWoocommerceLog});

  $WpCopyWith<$Res>? get wpWoocommerceSessions;
  $WpCopyWith<$Res>? get wpWoocommerceApiKeys;
  $WpCopyWith<$Res>? get wpWoocommerceAttributeTaxonomies;
  $WpCopyWith<$Res>? get wpWoocommerceDownloadableProductPermissions;
  $WpCopyWith<$Res>? get wpWoocommerceOrderItems;
  $WpCopyWith<$Res>? get wpWoocommerceOrderItemmeta;
  $WpCopyWith<$Res>? get wpWoocommerceTaxRates;
  $WpCopyWith<$Res>? get wpWoocommerceTaxRateLocations;
  $WpCopyWith<$Res>? get wpWoocommerceShippingZones;
  $WpCopyWith<$Res>? get wpWoocommerceShippingZoneLocations;
  $WpCopyWith<$Res>? get wpWoocommerceShippingZoneMethods;
  $WpCopyWith<$Res>? get wpWoocommercePaymentTokens;
  $WpCopyWith<$Res>? get wpWoocommercePaymentTokenmeta;
  $WpCopyWith<$Res>? get wpWoocommerceLog;
}

/// @nodoc
class _$WoocommerceCopyWithImpl<$Res, $Val extends Woocommerce>
    implements $WoocommerceCopyWith<$Res> {
  _$WoocommerceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wpWoocommerceSessions = freezed,
    Object? wpWoocommerceApiKeys = freezed,
    Object? wpWoocommerceAttributeTaxonomies = freezed,
    Object? wpWoocommerceDownloadableProductPermissions = freezed,
    Object? wpWoocommerceOrderItems = freezed,
    Object? wpWoocommerceOrderItemmeta = freezed,
    Object? wpWoocommerceTaxRates = freezed,
    Object? wpWoocommerceTaxRateLocations = freezed,
    Object? wpWoocommerceShippingZones = freezed,
    Object? wpWoocommerceShippingZoneLocations = freezed,
    Object? wpWoocommerceShippingZoneMethods = freezed,
    Object? wpWoocommercePaymentTokens = freezed,
    Object? wpWoocommercePaymentTokenmeta = freezed,
    Object? wpWoocommerceLog = freezed,
  }) {
    return _then(_value.copyWith(
      wpWoocommerceSessions: freezed == wpWoocommerceSessions
          ? _value.wpWoocommerceSessions
          : wpWoocommerceSessions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceApiKeys: freezed == wpWoocommerceApiKeys
          ? _value.wpWoocommerceApiKeys
          : wpWoocommerceApiKeys // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceAttributeTaxonomies: freezed ==
              wpWoocommerceAttributeTaxonomies
          ? _value.wpWoocommerceAttributeTaxonomies
          : wpWoocommerceAttributeTaxonomies // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceDownloadableProductPermissions: freezed ==
              wpWoocommerceDownloadableProductPermissions
          ? _value.wpWoocommerceDownloadableProductPermissions
          : wpWoocommerceDownloadableProductPermissions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceOrderItems: freezed == wpWoocommerceOrderItems
          ? _value.wpWoocommerceOrderItems
          : wpWoocommerceOrderItems // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceOrderItemmeta: freezed == wpWoocommerceOrderItemmeta
          ? _value.wpWoocommerceOrderItemmeta
          : wpWoocommerceOrderItemmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceTaxRates: freezed == wpWoocommerceTaxRates
          ? _value.wpWoocommerceTaxRates
          : wpWoocommerceTaxRates // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceTaxRateLocations: freezed == wpWoocommerceTaxRateLocations
          ? _value.wpWoocommerceTaxRateLocations
          : wpWoocommerceTaxRateLocations // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceShippingZones: freezed == wpWoocommerceShippingZones
          ? _value.wpWoocommerceShippingZones
          : wpWoocommerceShippingZones // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceShippingZoneLocations: freezed ==
              wpWoocommerceShippingZoneLocations
          ? _value.wpWoocommerceShippingZoneLocations
          : wpWoocommerceShippingZoneLocations // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceShippingZoneMethods: freezed ==
              wpWoocommerceShippingZoneMethods
          ? _value.wpWoocommerceShippingZoneMethods
          : wpWoocommerceShippingZoneMethods // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommercePaymentTokens: freezed == wpWoocommercePaymentTokens
          ? _value.wpWoocommercePaymentTokens
          : wpWoocommercePaymentTokens // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommercePaymentTokenmeta: freezed == wpWoocommercePaymentTokenmeta
          ? _value.wpWoocommercePaymentTokenmeta
          : wpWoocommercePaymentTokenmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceLog: freezed == wpWoocommerceLog
          ? _value.wpWoocommerceLog
          : wpWoocommerceLog // ignore: cast_nullable_to_non_nullable
              as Wp?,
    ) as $Val);
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceSessions {
    if (_value.wpWoocommerceSessions == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceSessions!, (value) {
      return _then(_value.copyWith(wpWoocommerceSessions: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceApiKeys {
    if (_value.wpWoocommerceApiKeys == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceApiKeys!, (value) {
      return _then(_value.copyWith(wpWoocommerceApiKeys: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceAttributeTaxonomies {
    if (_value.wpWoocommerceAttributeTaxonomies == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceAttributeTaxonomies!, (value) {
      return _then(
          _value.copyWith(wpWoocommerceAttributeTaxonomies: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceDownloadableProductPermissions {
    if (_value.wpWoocommerceDownloadableProductPermissions == null) {
      return null;
    }

    return $WpCopyWith<$Res>(
        _value.wpWoocommerceDownloadableProductPermissions!, (value) {
      return _then(_value.copyWith(
          wpWoocommerceDownloadableProductPermissions: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceOrderItems {
    if (_value.wpWoocommerceOrderItems == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceOrderItems!, (value) {
      return _then(_value.copyWith(wpWoocommerceOrderItems: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceOrderItemmeta {
    if (_value.wpWoocommerceOrderItemmeta == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceOrderItemmeta!, (value) {
      return _then(_value.copyWith(wpWoocommerceOrderItemmeta: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceTaxRates {
    if (_value.wpWoocommerceTaxRates == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceTaxRates!, (value) {
      return _then(_value.copyWith(wpWoocommerceTaxRates: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceTaxRateLocations {
    if (_value.wpWoocommerceTaxRateLocations == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceTaxRateLocations!, (value) {
      return _then(
          _value.copyWith(wpWoocommerceTaxRateLocations: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceShippingZones {
    if (_value.wpWoocommerceShippingZones == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceShippingZones!, (value) {
      return _then(_value.copyWith(wpWoocommerceShippingZones: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceShippingZoneLocations {
    if (_value.wpWoocommerceShippingZoneLocations == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceShippingZoneLocations!,
        (value) {
      return _then(
          _value.copyWith(wpWoocommerceShippingZoneLocations: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceShippingZoneMethods {
    if (_value.wpWoocommerceShippingZoneMethods == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceShippingZoneMethods!, (value) {
      return _then(
          _value.copyWith(wpWoocommerceShippingZoneMethods: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommercePaymentTokens {
    if (_value.wpWoocommercePaymentTokens == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommercePaymentTokens!, (value) {
      return _then(_value.copyWith(wpWoocommercePaymentTokens: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommercePaymentTokenmeta {
    if (_value.wpWoocommercePaymentTokenmeta == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommercePaymentTokenmeta!, (value) {
      return _then(
          _value.copyWith(wpWoocommercePaymentTokenmeta: value) as $Val);
    });
  }

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WpCopyWith<$Res>? get wpWoocommerceLog {
    if (_value.wpWoocommerceLog == null) {
      return null;
    }

    return $WpCopyWith<$Res>(_value.wpWoocommerceLog!, (value) {
      return _then(_value.copyWith(wpWoocommerceLog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WoocommerceImplCopyWith<$Res>
    implements $WoocommerceCopyWith<$Res> {
  factory _$$WoocommerceImplCopyWith(
          _$WoocommerceImpl value, $Res Function(_$WoocommerceImpl) then) =
      __$$WoocommerceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "wp_woocommerce_sessions") Wp? wpWoocommerceSessions,
      @JsonKey(name: "wp_woocommerce_api_keys") Wp? wpWoocommerceApiKeys,
      @JsonKey(name: "wp_woocommerce_attribute_taxonomies")
      Wp? wpWoocommerceAttributeTaxonomies,
      @JsonKey(name: "wp_woocommerce_downloadable_product_permissions")
      Wp? wpWoocommerceDownloadableProductPermissions,
      @JsonKey(name: "wp_woocommerce_order_items") Wp? wpWoocommerceOrderItems,
      @JsonKey(name: "wp_woocommerce_order_itemmeta")
      Wp? wpWoocommerceOrderItemmeta,
      @JsonKey(name: "wp_woocommerce_tax_rates") Wp? wpWoocommerceTaxRates,
      @JsonKey(name: "wp_woocommerce_tax_rate_locations")
      Wp? wpWoocommerceTaxRateLocations,
      @JsonKey(name: "wp_woocommerce_shipping_zones")
      Wp? wpWoocommerceShippingZones,
      @JsonKey(name: "wp_woocommerce_shipping_zone_locations")
      Wp? wpWoocommerceShippingZoneLocations,
      @JsonKey(name: "wp_woocommerce_shipping_zone_methods")
      Wp? wpWoocommerceShippingZoneMethods,
      @JsonKey(name: "wp_woocommerce_payment_tokens")
      Wp? wpWoocommercePaymentTokens,
      @JsonKey(name: "wp_woocommerce_payment_tokenmeta")
      Wp? wpWoocommercePaymentTokenmeta,
      @JsonKey(name: "wp_woocommerce_log") Wp? wpWoocommerceLog});

  @override
  $WpCopyWith<$Res>? get wpWoocommerceSessions;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceApiKeys;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceAttributeTaxonomies;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceDownloadableProductPermissions;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceOrderItems;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceOrderItemmeta;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceTaxRates;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceTaxRateLocations;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceShippingZones;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceShippingZoneLocations;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceShippingZoneMethods;
  @override
  $WpCopyWith<$Res>? get wpWoocommercePaymentTokens;
  @override
  $WpCopyWith<$Res>? get wpWoocommercePaymentTokenmeta;
  @override
  $WpCopyWith<$Res>? get wpWoocommerceLog;
}

/// @nodoc
class __$$WoocommerceImplCopyWithImpl<$Res>
    extends _$WoocommerceCopyWithImpl<$Res, _$WoocommerceImpl>
    implements _$$WoocommerceImplCopyWith<$Res> {
  __$$WoocommerceImplCopyWithImpl(
      _$WoocommerceImpl _value, $Res Function(_$WoocommerceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wpWoocommerceSessions = freezed,
    Object? wpWoocommerceApiKeys = freezed,
    Object? wpWoocommerceAttributeTaxonomies = freezed,
    Object? wpWoocommerceDownloadableProductPermissions = freezed,
    Object? wpWoocommerceOrderItems = freezed,
    Object? wpWoocommerceOrderItemmeta = freezed,
    Object? wpWoocommerceTaxRates = freezed,
    Object? wpWoocommerceTaxRateLocations = freezed,
    Object? wpWoocommerceShippingZones = freezed,
    Object? wpWoocommerceShippingZoneLocations = freezed,
    Object? wpWoocommerceShippingZoneMethods = freezed,
    Object? wpWoocommercePaymentTokens = freezed,
    Object? wpWoocommercePaymentTokenmeta = freezed,
    Object? wpWoocommerceLog = freezed,
  }) {
    return _then(_$WoocommerceImpl(
      wpWoocommerceSessions: freezed == wpWoocommerceSessions
          ? _value.wpWoocommerceSessions
          : wpWoocommerceSessions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceApiKeys: freezed == wpWoocommerceApiKeys
          ? _value.wpWoocommerceApiKeys
          : wpWoocommerceApiKeys // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceAttributeTaxonomies: freezed ==
              wpWoocommerceAttributeTaxonomies
          ? _value.wpWoocommerceAttributeTaxonomies
          : wpWoocommerceAttributeTaxonomies // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceDownloadableProductPermissions: freezed ==
              wpWoocommerceDownloadableProductPermissions
          ? _value.wpWoocommerceDownloadableProductPermissions
          : wpWoocommerceDownloadableProductPermissions // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceOrderItems: freezed == wpWoocommerceOrderItems
          ? _value.wpWoocommerceOrderItems
          : wpWoocommerceOrderItems // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceOrderItemmeta: freezed == wpWoocommerceOrderItemmeta
          ? _value.wpWoocommerceOrderItemmeta
          : wpWoocommerceOrderItemmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceTaxRates: freezed == wpWoocommerceTaxRates
          ? _value.wpWoocommerceTaxRates
          : wpWoocommerceTaxRates // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceTaxRateLocations: freezed == wpWoocommerceTaxRateLocations
          ? _value.wpWoocommerceTaxRateLocations
          : wpWoocommerceTaxRateLocations // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceShippingZones: freezed == wpWoocommerceShippingZones
          ? _value.wpWoocommerceShippingZones
          : wpWoocommerceShippingZones // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceShippingZoneLocations: freezed ==
              wpWoocommerceShippingZoneLocations
          ? _value.wpWoocommerceShippingZoneLocations
          : wpWoocommerceShippingZoneLocations // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceShippingZoneMethods: freezed ==
              wpWoocommerceShippingZoneMethods
          ? _value.wpWoocommerceShippingZoneMethods
          : wpWoocommerceShippingZoneMethods // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommercePaymentTokens: freezed == wpWoocommercePaymentTokens
          ? _value.wpWoocommercePaymentTokens
          : wpWoocommercePaymentTokens // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommercePaymentTokenmeta: freezed == wpWoocommercePaymentTokenmeta
          ? _value.wpWoocommercePaymentTokenmeta
          : wpWoocommercePaymentTokenmeta // ignore: cast_nullable_to_non_nullable
              as Wp?,
      wpWoocommerceLog: freezed == wpWoocommerceLog
          ? _value.wpWoocommerceLog
          : wpWoocommerceLog // ignore: cast_nullable_to_non_nullable
              as Wp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WoocommerceImpl implements _Woocommerce {
  const _$WoocommerceImpl(
      {@JsonKey(name: "wp_woocommerce_sessions") this.wpWoocommerceSessions,
      @JsonKey(name: "wp_woocommerce_api_keys") this.wpWoocommerceApiKeys,
      @JsonKey(name: "wp_woocommerce_attribute_taxonomies")
      this.wpWoocommerceAttributeTaxonomies,
      @JsonKey(name: "wp_woocommerce_downloadable_product_permissions")
      this.wpWoocommerceDownloadableProductPermissions,
      @JsonKey(name: "wp_woocommerce_order_items") this.wpWoocommerceOrderItems,
      @JsonKey(name: "wp_woocommerce_order_itemmeta")
      this.wpWoocommerceOrderItemmeta,
      @JsonKey(name: "wp_woocommerce_tax_rates") this.wpWoocommerceTaxRates,
      @JsonKey(name: "wp_woocommerce_tax_rate_locations")
      this.wpWoocommerceTaxRateLocations,
      @JsonKey(name: "wp_woocommerce_shipping_zones")
      this.wpWoocommerceShippingZones,
      @JsonKey(name: "wp_woocommerce_shipping_zone_locations")
      this.wpWoocommerceShippingZoneLocations,
      @JsonKey(name: "wp_woocommerce_shipping_zone_methods")
      this.wpWoocommerceShippingZoneMethods,
      @JsonKey(name: "wp_woocommerce_payment_tokens")
      this.wpWoocommercePaymentTokens,
      @JsonKey(name: "wp_woocommerce_payment_tokenmeta")
      this.wpWoocommercePaymentTokenmeta,
      @JsonKey(name: "wp_woocommerce_log") this.wpWoocommerceLog});

  factory _$WoocommerceImpl.fromJson(Map<String, dynamic> json) =>
      _$$WoocommerceImplFromJson(json);

  @override
  @JsonKey(name: "wp_woocommerce_sessions")
  final Wp? wpWoocommerceSessions;
  @override
  @JsonKey(name: "wp_woocommerce_api_keys")
  final Wp? wpWoocommerceApiKeys;
  @override
  @JsonKey(name: "wp_woocommerce_attribute_taxonomies")
  final Wp? wpWoocommerceAttributeTaxonomies;
  @override
  @JsonKey(name: "wp_woocommerce_downloadable_product_permissions")
  final Wp? wpWoocommerceDownloadableProductPermissions;
  @override
  @JsonKey(name: "wp_woocommerce_order_items")
  final Wp? wpWoocommerceOrderItems;
  @override
  @JsonKey(name: "wp_woocommerce_order_itemmeta")
  final Wp? wpWoocommerceOrderItemmeta;
  @override
  @JsonKey(name: "wp_woocommerce_tax_rates")
  final Wp? wpWoocommerceTaxRates;
  @override
  @JsonKey(name: "wp_woocommerce_tax_rate_locations")
  final Wp? wpWoocommerceTaxRateLocations;
  @override
  @JsonKey(name: "wp_woocommerce_shipping_zones")
  final Wp? wpWoocommerceShippingZones;
  @override
  @JsonKey(name: "wp_woocommerce_shipping_zone_locations")
  final Wp? wpWoocommerceShippingZoneLocations;
  @override
  @JsonKey(name: "wp_woocommerce_shipping_zone_methods")
  final Wp? wpWoocommerceShippingZoneMethods;
  @override
  @JsonKey(name: "wp_woocommerce_payment_tokens")
  final Wp? wpWoocommercePaymentTokens;
  @override
  @JsonKey(name: "wp_woocommerce_payment_tokenmeta")
  final Wp? wpWoocommercePaymentTokenmeta;
  @override
  @JsonKey(name: "wp_woocommerce_log")
  final Wp? wpWoocommerceLog;

  @override
  String toString() {
    return 'Woocommerce(wpWoocommerceSessions: $wpWoocommerceSessions, wpWoocommerceApiKeys: $wpWoocommerceApiKeys, wpWoocommerceAttributeTaxonomies: $wpWoocommerceAttributeTaxonomies, wpWoocommerceDownloadableProductPermissions: $wpWoocommerceDownloadableProductPermissions, wpWoocommerceOrderItems: $wpWoocommerceOrderItems, wpWoocommerceOrderItemmeta: $wpWoocommerceOrderItemmeta, wpWoocommerceTaxRates: $wpWoocommerceTaxRates, wpWoocommerceTaxRateLocations: $wpWoocommerceTaxRateLocations, wpWoocommerceShippingZones: $wpWoocommerceShippingZones, wpWoocommerceShippingZoneLocations: $wpWoocommerceShippingZoneLocations, wpWoocommerceShippingZoneMethods: $wpWoocommerceShippingZoneMethods, wpWoocommercePaymentTokens: $wpWoocommercePaymentTokens, wpWoocommercePaymentTokenmeta: $wpWoocommercePaymentTokenmeta, wpWoocommerceLog: $wpWoocommerceLog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WoocommerceImpl &&
            (identical(other.wpWoocommerceSessions, wpWoocommerceSessions) ||
                other.wpWoocommerceSessions == wpWoocommerceSessions) &&
            (identical(other.wpWoocommerceApiKeys, wpWoocommerceApiKeys) ||
                other.wpWoocommerceApiKeys == wpWoocommerceApiKeys) &&
            (identical(other.wpWoocommerceAttributeTaxonomies, wpWoocommerceAttributeTaxonomies) ||
                other.wpWoocommerceAttributeTaxonomies ==
                    wpWoocommerceAttributeTaxonomies) &&
            (identical(other.wpWoocommerceDownloadableProductPermissions, wpWoocommerceDownloadableProductPermissions) ||
                other.wpWoocommerceDownloadableProductPermissions ==
                    wpWoocommerceDownloadableProductPermissions) &&
            (identical(other.wpWoocommerceOrderItems, wpWoocommerceOrderItems) ||
                other.wpWoocommerceOrderItems == wpWoocommerceOrderItems) &&
            (identical(other.wpWoocommerceOrderItemmeta, wpWoocommerceOrderItemmeta) ||
                other.wpWoocommerceOrderItemmeta ==
                    wpWoocommerceOrderItemmeta) &&
            (identical(other.wpWoocommerceTaxRates, wpWoocommerceTaxRates) ||
                other.wpWoocommerceTaxRates == wpWoocommerceTaxRates) &&
            (identical(other.wpWoocommerceTaxRateLocations, wpWoocommerceTaxRateLocations) ||
                other.wpWoocommerceTaxRateLocations ==
                    wpWoocommerceTaxRateLocations) &&
            (identical(other.wpWoocommerceShippingZones, wpWoocommerceShippingZones) ||
                other.wpWoocommerceShippingZones ==
                    wpWoocommerceShippingZones) &&
            (identical(other.wpWoocommerceShippingZoneLocations, wpWoocommerceShippingZoneLocations) ||
                other.wpWoocommerceShippingZoneLocations ==
                    wpWoocommerceShippingZoneLocations) &&
            (identical(other.wpWoocommerceShippingZoneMethods, wpWoocommerceShippingZoneMethods) ||
                other.wpWoocommerceShippingZoneMethods ==
                    wpWoocommerceShippingZoneMethods) &&
            (identical(other.wpWoocommercePaymentTokens, wpWoocommercePaymentTokens) ||
                other.wpWoocommercePaymentTokens ==
                    wpWoocommercePaymentTokens) &&
            (identical(other.wpWoocommercePaymentTokenmeta, wpWoocommercePaymentTokenmeta) ||
                other.wpWoocommercePaymentTokenmeta ==
                    wpWoocommercePaymentTokenmeta) &&
            (identical(other.wpWoocommerceLog, wpWoocommerceLog) ||
                other.wpWoocommerceLog == wpWoocommerceLog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      wpWoocommerceSessions,
      wpWoocommerceApiKeys,
      wpWoocommerceAttributeTaxonomies,
      wpWoocommerceDownloadableProductPermissions,
      wpWoocommerceOrderItems,
      wpWoocommerceOrderItemmeta,
      wpWoocommerceTaxRates,
      wpWoocommerceTaxRateLocations,
      wpWoocommerceShippingZones,
      wpWoocommerceShippingZoneLocations,
      wpWoocommerceShippingZoneMethods,
      wpWoocommercePaymentTokens,
      wpWoocommercePaymentTokenmeta,
      wpWoocommerceLog);

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WoocommerceImplCopyWith<_$WoocommerceImpl> get copyWith =>
      __$$WoocommerceImplCopyWithImpl<_$WoocommerceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WoocommerceImplToJson(
      this,
    );
  }
}

abstract class _Woocommerce implements Woocommerce {
  const factory _Woocommerce(
      {@JsonKey(name: "wp_woocommerce_sessions")
      final Wp? wpWoocommerceSessions,
      @JsonKey(name: "wp_woocommerce_api_keys") final Wp? wpWoocommerceApiKeys,
      @JsonKey(name: "wp_woocommerce_attribute_taxonomies")
      final Wp? wpWoocommerceAttributeTaxonomies,
      @JsonKey(name: "wp_woocommerce_downloadable_product_permissions")
      final Wp? wpWoocommerceDownloadableProductPermissions,
      @JsonKey(name: "wp_woocommerce_order_items")
      final Wp? wpWoocommerceOrderItems,
      @JsonKey(name: "wp_woocommerce_order_itemmeta")
      final Wp? wpWoocommerceOrderItemmeta,
      @JsonKey(name: "wp_woocommerce_tax_rates")
      final Wp? wpWoocommerceTaxRates,
      @JsonKey(name: "wp_woocommerce_tax_rate_locations")
      final Wp? wpWoocommerceTaxRateLocations,
      @JsonKey(name: "wp_woocommerce_shipping_zones")
      final Wp? wpWoocommerceShippingZones,
      @JsonKey(name: "wp_woocommerce_shipping_zone_locations")
      final Wp? wpWoocommerceShippingZoneLocations,
      @JsonKey(name: "wp_woocommerce_shipping_zone_methods")
      final Wp? wpWoocommerceShippingZoneMethods,
      @JsonKey(name: "wp_woocommerce_payment_tokens")
      final Wp? wpWoocommercePaymentTokens,
      @JsonKey(name: "wp_woocommerce_payment_tokenmeta")
      final Wp? wpWoocommercePaymentTokenmeta,
      @JsonKey(name: "wp_woocommerce_log")
      final Wp? wpWoocommerceLog}) = _$WoocommerceImpl;

  factory _Woocommerce.fromJson(Map<String, dynamic> json) =
      _$WoocommerceImpl.fromJson;

  @override
  @JsonKey(name: "wp_woocommerce_sessions")
  Wp? get wpWoocommerceSessions;
  @override
  @JsonKey(name: "wp_woocommerce_api_keys")
  Wp? get wpWoocommerceApiKeys;
  @override
  @JsonKey(name: "wp_woocommerce_attribute_taxonomies")
  Wp? get wpWoocommerceAttributeTaxonomies;
  @override
  @JsonKey(name: "wp_woocommerce_downloadable_product_permissions")
  Wp? get wpWoocommerceDownloadableProductPermissions;
  @override
  @JsonKey(name: "wp_woocommerce_order_items")
  Wp? get wpWoocommerceOrderItems;
  @override
  @JsonKey(name: "wp_woocommerce_order_itemmeta")
  Wp? get wpWoocommerceOrderItemmeta;
  @override
  @JsonKey(name: "wp_woocommerce_tax_rates")
  Wp? get wpWoocommerceTaxRates;
  @override
  @JsonKey(name: "wp_woocommerce_tax_rate_locations")
  Wp? get wpWoocommerceTaxRateLocations;
  @override
  @JsonKey(name: "wp_woocommerce_shipping_zones")
  Wp? get wpWoocommerceShippingZones;
  @override
  @JsonKey(name: "wp_woocommerce_shipping_zone_locations")
  Wp? get wpWoocommerceShippingZoneLocations;
  @override
  @JsonKey(name: "wp_woocommerce_shipping_zone_methods")
  Wp? get wpWoocommerceShippingZoneMethods;
  @override
  @JsonKey(name: "wp_woocommerce_payment_tokens")
  Wp? get wpWoocommercePaymentTokens;
  @override
  @JsonKey(name: "wp_woocommerce_payment_tokenmeta")
  Wp? get wpWoocommercePaymentTokenmeta;
  @override
  @JsonKey(name: "wp_woocommerce_log")
  Wp? get wpWoocommerceLog;

  /// Create a copy of Woocommerce
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WoocommerceImplCopyWith<_$WoocommerceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DropinsMuPlugins _$DropinsMuPluginsFromJson(Map<String, dynamic> json) {
  return _DropinsMuPlugins.fromJson(json);
}

/// @nodoc
mixin _$DropinsMuPlugins {
  @JsonKey(name: "dropins")
  List<dynamic>? get dropins => throw _privateConstructorUsedError;
  @JsonKey(name: "mu_plugins")
  List<dynamic>? get muPlugins => throw _privateConstructorUsedError;

  /// Serializes this DropinsMuPlugins to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DropinsMuPlugins
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DropinsMuPluginsCopyWith<DropinsMuPlugins> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropinsMuPluginsCopyWith<$Res> {
  factory $DropinsMuPluginsCopyWith(
          DropinsMuPlugins value, $Res Function(DropinsMuPlugins) then) =
      _$DropinsMuPluginsCopyWithImpl<$Res, DropinsMuPlugins>;
  @useResult
  $Res call(
      {@JsonKey(name: "dropins") List<dynamic>? dropins,
      @JsonKey(name: "mu_plugins") List<dynamic>? muPlugins});
}

/// @nodoc
class _$DropinsMuPluginsCopyWithImpl<$Res, $Val extends DropinsMuPlugins>
    implements $DropinsMuPluginsCopyWith<$Res> {
  _$DropinsMuPluginsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DropinsMuPlugins
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dropins = freezed,
    Object? muPlugins = freezed,
  }) {
    return _then(_value.copyWith(
      dropins: freezed == dropins
          ? _value.dropins
          : dropins // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      muPlugins: freezed == muPlugins
          ? _value.muPlugins
          : muPlugins // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DropinsMuPluginsImplCopyWith<$Res>
    implements $DropinsMuPluginsCopyWith<$Res> {
  factory _$$DropinsMuPluginsImplCopyWith(_$DropinsMuPluginsImpl value,
          $Res Function(_$DropinsMuPluginsImpl) then) =
      __$$DropinsMuPluginsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dropins") List<dynamic>? dropins,
      @JsonKey(name: "mu_plugins") List<dynamic>? muPlugins});
}

/// @nodoc
class __$$DropinsMuPluginsImplCopyWithImpl<$Res>
    extends _$DropinsMuPluginsCopyWithImpl<$Res, _$DropinsMuPluginsImpl>
    implements _$$DropinsMuPluginsImplCopyWith<$Res> {
  __$$DropinsMuPluginsImplCopyWithImpl(_$DropinsMuPluginsImpl _value,
      $Res Function(_$DropinsMuPluginsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DropinsMuPlugins
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dropins = freezed,
    Object? muPlugins = freezed,
  }) {
    return _then(_$DropinsMuPluginsImpl(
      dropins: freezed == dropins
          ? _value._dropins
          : dropins // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      muPlugins: freezed == muPlugins
          ? _value._muPlugins
          : muPlugins // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DropinsMuPluginsImpl implements _DropinsMuPlugins {
  const _$DropinsMuPluginsImpl(
      {@JsonKey(name: "dropins") final List<dynamic>? dropins,
      @JsonKey(name: "mu_plugins") final List<dynamic>? muPlugins})
      : _dropins = dropins,
        _muPlugins = muPlugins;

  factory _$DropinsMuPluginsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DropinsMuPluginsImplFromJson(json);

  final List<dynamic>? _dropins;
  @override
  @JsonKey(name: "dropins")
  List<dynamic>? get dropins {
    final value = _dropins;
    if (value == null) return null;
    if (_dropins is EqualUnmodifiableListView) return _dropins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _muPlugins;
  @override
  @JsonKey(name: "mu_plugins")
  List<dynamic>? get muPlugins {
    final value = _muPlugins;
    if (value == null) return null;
    if (_muPlugins is EqualUnmodifiableListView) return _muPlugins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DropinsMuPlugins(dropins: $dropins, muPlugins: $muPlugins)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DropinsMuPluginsImpl &&
            const DeepCollectionEquality().equals(other._dropins, _dropins) &&
            const DeepCollectionEquality()
                .equals(other._muPlugins, _muPlugins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dropins),
      const DeepCollectionEquality().hash(_muPlugins));

  /// Create a copy of DropinsMuPlugins
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DropinsMuPluginsImplCopyWith<_$DropinsMuPluginsImpl> get copyWith =>
      __$$DropinsMuPluginsImplCopyWithImpl<_$DropinsMuPluginsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DropinsMuPluginsImplToJson(
      this,
    );
  }
}

abstract class _DropinsMuPlugins implements DropinsMuPlugins {
  const factory _DropinsMuPlugins(
          {@JsonKey(name: "dropins") final List<dynamic>? dropins,
          @JsonKey(name: "mu_plugins") final List<dynamic>? muPlugins}) =
      _$DropinsMuPluginsImpl;

  factory _DropinsMuPlugins.fromJson(Map<String, dynamic> json) =
      _$DropinsMuPluginsImpl.fromJson;

  @override
  @JsonKey(name: "dropins")
  List<dynamic>? get dropins;
  @override
  @JsonKey(name: "mu_plugins")
  List<dynamic>? get muPlugins;

  /// Create a copy of DropinsMuPlugins
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DropinsMuPluginsImplCopyWith<_$DropinsMuPluginsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Environment _$EnvironmentFromJson(Map<String, dynamic> json) {
  return _Environment.fromJson(json);
}

/// @nodoc
mixin _$Environment {
  @JsonKey(name: "home_url")
  String? get homeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "site_url")
  String? get siteUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "store_id")
  String? get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "log_directory")
  String? get logDirectory => throw _privateConstructorUsedError;
  @JsonKey(name: "log_directory_writable")
  bool? get logDirectoryWritable => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_version")
  String? get wpVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_multisite")
  bool? get wpMultisite => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_memory_limit")
  int? get wpMemoryLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_debug_mode")
  bool? get wpDebugMode => throw _privateConstructorUsedError;
  @JsonKey(name: "wp_cron")
  bool? get wpCron => throw _privateConstructorUsedError;
  @JsonKey(name: "language")
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: "external_object_cache")
  dynamic get externalObjectCache => throw _privateConstructorUsedError;
  @JsonKey(name: "server_info")
  String? get serverInfo => throw _privateConstructorUsedError;
  @JsonKey(name: "server_architecture")
  String? get serverArchitecture => throw _privateConstructorUsedError;
  @JsonKey(name: "php_version")
  String? get phpVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "php_post_max_size")
  int? get phpPostMaxSize => throw _privateConstructorUsedError;
  @JsonKey(name: "php_max_execution_time")
  int? get phpMaxExecutionTime => throw _privateConstructorUsedError;
  @JsonKey(name: "php_max_input_vars")
  int? get phpMaxInputVars => throw _privateConstructorUsedError;
  @JsonKey(name: "curl_version")
  String? get curlVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "suhosin_installed")
  bool? get suhosinInstalled => throw _privateConstructorUsedError;
  @JsonKey(name: "max_upload_size")
  int? get maxUploadSize => throw _privateConstructorUsedError;
  @JsonKey(name: "mysql_version")
  String? get mysqlVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "mysql_version_string")
  String? get mysqlVersionString => throw _privateConstructorUsedError;
  @JsonKey(name: "default_timezone")
  String? get defaultTimezone => throw _privateConstructorUsedError;
  @JsonKey(name: "fsockopen_or_curl_enabled")
  bool? get fsockopenOrCurlEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "soapclient_enabled")
  bool? get soapclientEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "domdocument_enabled")
  bool? get domdocumentEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "gzip_enabled")
  bool? get gzipEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "mbstring_enabled")
  bool? get mbstringEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "remote_post_successful")
  bool? get remotePostSuccessful => throw _privateConstructorUsedError;
  @JsonKey(name: "remote_post_response")
  @StringToIntConverter()
  int? get remotePostResponse => throw _privateConstructorUsedError;
  @JsonKey(name: "remote_get_successful")
  bool? get remoteGetSuccessful => throw _privateConstructorUsedError;
  @JsonKey(name: "remote_get_response")
  @StringToIntConverter()
  int? get remoteGetResponse => throw _privateConstructorUsedError;

  /// Serializes this Environment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Environment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnvironmentCopyWith<Environment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvironmentCopyWith<$Res> {
  factory $EnvironmentCopyWith(
          Environment value, $Res Function(Environment) then) =
      _$EnvironmentCopyWithImpl<$Res, Environment>;
  @useResult
  $Res call(
      {@JsonKey(name: "home_url") String? homeUrl,
      @JsonKey(name: "site_url") String? siteUrl,
      @JsonKey(name: "store_id") String? storeId,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "log_directory") String? logDirectory,
      @JsonKey(name: "log_directory_writable") bool? logDirectoryWritable,
      @JsonKey(name: "wp_version") String? wpVersion,
      @JsonKey(name: "wp_multisite") bool? wpMultisite,
      @JsonKey(name: "wp_memory_limit") int? wpMemoryLimit,
      @JsonKey(name: "wp_debug_mode") bool? wpDebugMode,
      @JsonKey(name: "wp_cron") bool? wpCron,
      @JsonKey(name: "language") String? language,
      @JsonKey(name: "external_object_cache") dynamic externalObjectCache,
      @JsonKey(name: "server_info") String? serverInfo,
      @JsonKey(name: "server_architecture") String? serverArchitecture,
      @JsonKey(name: "php_version") String? phpVersion,
      @JsonKey(name: "php_post_max_size") int? phpPostMaxSize,
      @JsonKey(name: "php_max_execution_time") int? phpMaxExecutionTime,
      @JsonKey(name: "php_max_input_vars") int? phpMaxInputVars,
      @JsonKey(name: "curl_version") String? curlVersion,
      @JsonKey(name: "suhosin_installed") bool? suhosinInstalled,
      @JsonKey(name: "max_upload_size") int? maxUploadSize,
      @JsonKey(name: "mysql_version") String? mysqlVersion,
      @JsonKey(name: "mysql_version_string") String? mysqlVersionString,
      @JsonKey(name: "default_timezone") String? defaultTimezone,
      @JsonKey(name: "fsockopen_or_curl_enabled") bool? fsockopenOrCurlEnabled,
      @JsonKey(name: "soapclient_enabled") bool? soapclientEnabled,
      @JsonKey(name: "domdocument_enabled") bool? domdocumentEnabled,
      @JsonKey(name: "gzip_enabled") bool? gzipEnabled,
      @JsonKey(name: "mbstring_enabled") bool? mbstringEnabled,
      @JsonKey(name: "remote_post_successful") bool? remotePostSuccessful,
      @JsonKey(name: "remote_post_response")
      @StringToIntConverter()
      int? remotePostResponse,
      @JsonKey(name: "remote_get_successful") bool? remoteGetSuccessful,
      @JsonKey(name: "remote_get_response")
      @StringToIntConverter()
      int? remoteGetResponse});
}

/// @nodoc
class _$EnvironmentCopyWithImpl<$Res, $Val extends Environment>
    implements $EnvironmentCopyWith<$Res> {
  _$EnvironmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Environment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeUrl = freezed,
    Object? siteUrl = freezed,
    Object? storeId = freezed,
    Object? version = freezed,
    Object? logDirectory = freezed,
    Object? logDirectoryWritable = freezed,
    Object? wpVersion = freezed,
    Object? wpMultisite = freezed,
    Object? wpMemoryLimit = freezed,
    Object? wpDebugMode = freezed,
    Object? wpCron = freezed,
    Object? language = freezed,
    Object? externalObjectCache = freezed,
    Object? serverInfo = freezed,
    Object? serverArchitecture = freezed,
    Object? phpVersion = freezed,
    Object? phpPostMaxSize = freezed,
    Object? phpMaxExecutionTime = freezed,
    Object? phpMaxInputVars = freezed,
    Object? curlVersion = freezed,
    Object? suhosinInstalled = freezed,
    Object? maxUploadSize = freezed,
    Object? mysqlVersion = freezed,
    Object? mysqlVersionString = freezed,
    Object? defaultTimezone = freezed,
    Object? fsockopenOrCurlEnabled = freezed,
    Object? soapclientEnabled = freezed,
    Object? domdocumentEnabled = freezed,
    Object? gzipEnabled = freezed,
    Object? mbstringEnabled = freezed,
    Object? remotePostSuccessful = freezed,
    Object? remotePostResponse = freezed,
    Object? remoteGetSuccessful = freezed,
    Object? remoteGetResponse = freezed,
  }) {
    return _then(_value.copyWith(
      homeUrl: freezed == homeUrl
          ? _value.homeUrl
          : homeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      siteUrl: freezed == siteUrl
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      logDirectory: freezed == logDirectory
          ? _value.logDirectory
          : logDirectory // ignore: cast_nullable_to_non_nullable
              as String?,
      logDirectoryWritable: freezed == logDirectoryWritable
          ? _value.logDirectoryWritable
          : logDirectoryWritable // ignore: cast_nullable_to_non_nullable
              as bool?,
      wpVersion: freezed == wpVersion
          ? _value.wpVersion
          : wpVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      wpMultisite: freezed == wpMultisite
          ? _value.wpMultisite
          : wpMultisite // ignore: cast_nullable_to_non_nullable
              as bool?,
      wpMemoryLimit: freezed == wpMemoryLimit
          ? _value.wpMemoryLimit
          : wpMemoryLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      wpDebugMode: freezed == wpDebugMode
          ? _value.wpDebugMode
          : wpDebugMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      wpCron: freezed == wpCron
          ? _value.wpCron
          : wpCron // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      externalObjectCache: freezed == externalObjectCache
          ? _value.externalObjectCache
          : externalObjectCache // ignore: cast_nullable_to_non_nullable
              as dynamic,
      serverInfo: freezed == serverInfo
          ? _value.serverInfo
          : serverInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      serverArchitecture: freezed == serverArchitecture
          ? _value.serverArchitecture
          : serverArchitecture // ignore: cast_nullable_to_non_nullable
              as String?,
      phpVersion: freezed == phpVersion
          ? _value.phpVersion
          : phpVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      phpPostMaxSize: freezed == phpPostMaxSize
          ? _value.phpPostMaxSize
          : phpPostMaxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      phpMaxExecutionTime: freezed == phpMaxExecutionTime
          ? _value.phpMaxExecutionTime
          : phpMaxExecutionTime // ignore: cast_nullable_to_non_nullable
              as int?,
      phpMaxInputVars: freezed == phpMaxInputVars
          ? _value.phpMaxInputVars
          : phpMaxInputVars // ignore: cast_nullable_to_non_nullable
              as int?,
      curlVersion: freezed == curlVersion
          ? _value.curlVersion
          : curlVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      suhosinInstalled: freezed == suhosinInstalled
          ? _value.suhosinInstalled
          : suhosinInstalled // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxUploadSize: freezed == maxUploadSize
          ? _value.maxUploadSize
          : maxUploadSize // ignore: cast_nullable_to_non_nullable
              as int?,
      mysqlVersion: freezed == mysqlVersion
          ? _value.mysqlVersion
          : mysqlVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      mysqlVersionString: freezed == mysqlVersionString
          ? _value.mysqlVersionString
          : mysqlVersionString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultTimezone: freezed == defaultTimezone
          ? _value.defaultTimezone
          : defaultTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      fsockopenOrCurlEnabled: freezed == fsockopenOrCurlEnabled
          ? _value.fsockopenOrCurlEnabled
          : fsockopenOrCurlEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      soapclientEnabled: freezed == soapclientEnabled
          ? _value.soapclientEnabled
          : soapclientEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      domdocumentEnabled: freezed == domdocumentEnabled
          ? _value.domdocumentEnabled
          : domdocumentEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      gzipEnabled: freezed == gzipEnabled
          ? _value.gzipEnabled
          : gzipEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      mbstringEnabled: freezed == mbstringEnabled
          ? _value.mbstringEnabled
          : mbstringEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      remotePostSuccessful: freezed == remotePostSuccessful
          ? _value.remotePostSuccessful
          : remotePostSuccessful // ignore: cast_nullable_to_non_nullable
              as bool?,
      remotePostResponse: freezed == remotePostResponse
          ? _value.remotePostResponse
          : remotePostResponse // ignore: cast_nullable_to_non_nullable
              as int?,
      remoteGetSuccessful: freezed == remoteGetSuccessful
          ? _value.remoteGetSuccessful
          : remoteGetSuccessful // ignore: cast_nullable_to_non_nullable
              as bool?,
      remoteGetResponse: freezed == remoteGetResponse
          ? _value.remoteGetResponse
          : remoteGetResponse // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnvironmentImplCopyWith<$Res>
    implements $EnvironmentCopyWith<$Res> {
  factory _$$EnvironmentImplCopyWith(
          _$EnvironmentImpl value, $Res Function(_$EnvironmentImpl) then) =
      __$$EnvironmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "home_url") String? homeUrl,
      @JsonKey(name: "site_url") String? siteUrl,
      @JsonKey(name: "store_id") String? storeId,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "log_directory") String? logDirectory,
      @JsonKey(name: "log_directory_writable") bool? logDirectoryWritable,
      @JsonKey(name: "wp_version") String? wpVersion,
      @JsonKey(name: "wp_multisite") bool? wpMultisite,
      @JsonKey(name: "wp_memory_limit") int? wpMemoryLimit,
      @JsonKey(name: "wp_debug_mode") bool? wpDebugMode,
      @JsonKey(name: "wp_cron") bool? wpCron,
      @JsonKey(name: "language") String? language,
      @JsonKey(name: "external_object_cache") dynamic externalObjectCache,
      @JsonKey(name: "server_info") String? serverInfo,
      @JsonKey(name: "server_architecture") String? serverArchitecture,
      @JsonKey(name: "php_version") String? phpVersion,
      @JsonKey(name: "php_post_max_size") int? phpPostMaxSize,
      @JsonKey(name: "php_max_execution_time") int? phpMaxExecutionTime,
      @JsonKey(name: "php_max_input_vars") int? phpMaxInputVars,
      @JsonKey(name: "curl_version") String? curlVersion,
      @JsonKey(name: "suhosin_installed") bool? suhosinInstalled,
      @JsonKey(name: "max_upload_size") int? maxUploadSize,
      @JsonKey(name: "mysql_version") String? mysqlVersion,
      @JsonKey(name: "mysql_version_string") String? mysqlVersionString,
      @JsonKey(name: "default_timezone") String? defaultTimezone,
      @JsonKey(name: "fsockopen_or_curl_enabled") bool? fsockopenOrCurlEnabled,
      @JsonKey(name: "soapclient_enabled") bool? soapclientEnabled,
      @JsonKey(name: "domdocument_enabled") bool? domdocumentEnabled,
      @JsonKey(name: "gzip_enabled") bool? gzipEnabled,
      @JsonKey(name: "mbstring_enabled") bool? mbstringEnabled,
      @JsonKey(name: "remote_post_successful") bool? remotePostSuccessful,
      @JsonKey(name: "remote_post_response")
      @StringToIntConverter()
      int? remotePostResponse,
      @JsonKey(name: "remote_get_successful") bool? remoteGetSuccessful,
      @JsonKey(name: "remote_get_response")
      @StringToIntConverter()
      int? remoteGetResponse});
}

/// @nodoc
class __$$EnvironmentImplCopyWithImpl<$Res>
    extends _$EnvironmentCopyWithImpl<$Res, _$EnvironmentImpl>
    implements _$$EnvironmentImplCopyWith<$Res> {
  __$$EnvironmentImplCopyWithImpl(
      _$EnvironmentImpl _value, $Res Function(_$EnvironmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Environment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeUrl = freezed,
    Object? siteUrl = freezed,
    Object? storeId = freezed,
    Object? version = freezed,
    Object? logDirectory = freezed,
    Object? logDirectoryWritable = freezed,
    Object? wpVersion = freezed,
    Object? wpMultisite = freezed,
    Object? wpMemoryLimit = freezed,
    Object? wpDebugMode = freezed,
    Object? wpCron = freezed,
    Object? language = freezed,
    Object? externalObjectCache = freezed,
    Object? serverInfo = freezed,
    Object? serverArchitecture = freezed,
    Object? phpVersion = freezed,
    Object? phpPostMaxSize = freezed,
    Object? phpMaxExecutionTime = freezed,
    Object? phpMaxInputVars = freezed,
    Object? curlVersion = freezed,
    Object? suhosinInstalled = freezed,
    Object? maxUploadSize = freezed,
    Object? mysqlVersion = freezed,
    Object? mysqlVersionString = freezed,
    Object? defaultTimezone = freezed,
    Object? fsockopenOrCurlEnabled = freezed,
    Object? soapclientEnabled = freezed,
    Object? domdocumentEnabled = freezed,
    Object? gzipEnabled = freezed,
    Object? mbstringEnabled = freezed,
    Object? remotePostSuccessful = freezed,
    Object? remotePostResponse = freezed,
    Object? remoteGetSuccessful = freezed,
    Object? remoteGetResponse = freezed,
  }) {
    return _then(_$EnvironmentImpl(
      homeUrl: freezed == homeUrl
          ? _value.homeUrl
          : homeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      siteUrl: freezed == siteUrl
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      logDirectory: freezed == logDirectory
          ? _value.logDirectory
          : logDirectory // ignore: cast_nullable_to_non_nullable
              as String?,
      logDirectoryWritable: freezed == logDirectoryWritable
          ? _value.logDirectoryWritable
          : logDirectoryWritable // ignore: cast_nullable_to_non_nullable
              as bool?,
      wpVersion: freezed == wpVersion
          ? _value.wpVersion
          : wpVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      wpMultisite: freezed == wpMultisite
          ? _value.wpMultisite
          : wpMultisite // ignore: cast_nullable_to_non_nullable
              as bool?,
      wpMemoryLimit: freezed == wpMemoryLimit
          ? _value.wpMemoryLimit
          : wpMemoryLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      wpDebugMode: freezed == wpDebugMode
          ? _value.wpDebugMode
          : wpDebugMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      wpCron: freezed == wpCron
          ? _value.wpCron
          : wpCron // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      externalObjectCache: freezed == externalObjectCache
          ? _value.externalObjectCache
          : externalObjectCache // ignore: cast_nullable_to_non_nullable
              as dynamic,
      serverInfo: freezed == serverInfo
          ? _value.serverInfo
          : serverInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      serverArchitecture: freezed == serverArchitecture
          ? _value.serverArchitecture
          : serverArchitecture // ignore: cast_nullable_to_non_nullable
              as String?,
      phpVersion: freezed == phpVersion
          ? _value.phpVersion
          : phpVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      phpPostMaxSize: freezed == phpPostMaxSize
          ? _value.phpPostMaxSize
          : phpPostMaxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      phpMaxExecutionTime: freezed == phpMaxExecutionTime
          ? _value.phpMaxExecutionTime
          : phpMaxExecutionTime // ignore: cast_nullable_to_non_nullable
              as int?,
      phpMaxInputVars: freezed == phpMaxInputVars
          ? _value.phpMaxInputVars
          : phpMaxInputVars // ignore: cast_nullable_to_non_nullable
              as int?,
      curlVersion: freezed == curlVersion
          ? _value.curlVersion
          : curlVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      suhosinInstalled: freezed == suhosinInstalled
          ? _value.suhosinInstalled
          : suhosinInstalled // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxUploadSize: freezed == maxUploadSize
          ? _value.maxUploadSize
          : maxUploadSize // ignore: cast_nullable_to_non_nullable
              as int?,
      mysqlVersion: freezed == mysqlVersion
          ? _value.mysqlVersion
          : mysqlVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      mysqlVersionString: freezed == mysqlVersionString
          ? _value.mysqlVersionString
          : mysqlVersionString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultTimezone: freezed == defaultTimezone
          ? _value.defaultTimezone
          : defaultTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      fsockopenOrCurlEnabled: freezed == fsockopenOrCurlEnabled
          ? _value.fsockopenOrCurlEnabled
          : fsockopenOrCurlEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      soapclientEnabled: freezed == soapclientEnabled
          ? _value.soapclientEnabled
          : soapclientEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      domdocumentEnabled: freezed == domdocumentEnabled
          ? _value.domdocumentEnabled
          : domdocumentEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      gzipEnabled: freezed == gzipEnabled
          ? _value.gzipEnabled
          : gzipEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      mbstringEnabled: freezed == mbstringEnabled
          ? _value.mbstringEnabled
          : mbstringEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      remotePostSuccessful: freezed == remotePostSuccessful
          ? _value.remotePostSuccessful
          : remotePostSuccessful // ignore: cast_nullable_to_non_nullable
              as bool?,
      remotePostResponse: freezed == remotePostResponse
          ? _value.remotePostResponse
          : remotePostResponse // ignore: cast_nullable_to_non_nullable
              as int?,
      remoteGetSuccessful: freezed == remoteGetSuccessful
          ? _value.remoteGetSuccessful
          : remoteGetSuccessful // ignore: cast_nullable_to_non_nullable
              as bool?,
      remoteGetResponse: freezed == remoteGetResponse
          ? _value.remoteGetResponse
          : remoteGetResponse // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnvironmentImpl implements _Environment {
  const _$EnvironmentImpl(
      {@JsonKey(name: "home_url") this.homeUrl,
      @JsonKey(name: "site_url") this.siteUrl,
      @JsonKey(name: "store_id") this.storeId,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "log_directory") this.logDirectory,
      @JsonKey(name: "log_directory_writable") this.logDirectoryWritable,
      @JsonKey(name: "wp_version") this.wpVersion,
      @JsonKey(name: "wp_multisite") this.wpMultisite,
      @JsonKey(name: "wp_memory_limit") this.wpMemoryLimit,
      @JsonKey(name: "wp_debug_mode") this.wpDebugMode,
      @JsonKey(name: "wp_cron") this.wpCron,
      @JsonKey(name: "language") this.language,
      @JsonKey(name: "external_object_cache") this.externalObjectCache,
      @JsonKey(name: "server_info") this.serverInfo,
      @JsonKey(name: "server_architecture") this.serverArchitecture,
      @JsonKey(name: "php_version") this.phpVersion,
      @JsonKey(name: "php_post_max_size") this.phpPostMaxSize,
      @JsonKey(name: "php_max_execution_time") this.phpMaxExecutionTime,
      @JsonKey(name: "php_max_input_vars") this.phpMaxInputVars,
      @JsonKey(name: "curl_version") this.curlVersion,
      @JsonKey(name: "suhosin_installed") this.suhosinInstalled,
      @JsonKey(name: "max_upload_size") this.maxUploadSize,
      @JsonKey(name: "mysql_version") this.mysqlVersion,
      @JsonKey(name: "mysql_version_string") this.mysqlVersionString,
      @JsonKey(name: "default_timezone") this.defaultTimezone,
      @JsonKey(name: "fsockopen_or_curl_enabled") this.fsockopenOrCurlEnabled,
      @JsonKey(name: "soapclient_enabled") this.soapclientEnabled,
      @JsonKey(name: "domdocument_enabled") this.domdocumentEnabled,
      @JsonKey(name: "gzip_enabled") this.gzipEnabled,
      @JsonKey(name: "mbstring_enabled") this.mbstringEnabled,
      @JsonKey(name: "remote_post_successful") this.remotePostSuccessful,
      @JsonKey(name: "remote_post_response")
      @StringToIntConverter()
      this.remotePostResponse,
      @JsonKey(name: "remote_get_successful") this.remoteGetSuccessful,
      @JsonKey(name: "remote_get_response")
      @StringToIntConverter()
      this.remoteGetResponse});

  factory _$EnvironmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnvironmentImplFromJson(json);

  @override
  @JsonKey(name: "home_url")
  final String? homeUrl;
  @override
  @JsonKey(name: "site_url")
  final String? siteUrl;
  @override
  @JsonKey(name: "store_id")
  final String? storeId;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "log_directory")
  final String? logDirectory;
  @override
  @JsonKey(name: "log_directory_writable")
  final bool? logDirectoryWritable;
  @override
  @JsonKey(name: "wp_version")
  final String? wpVersion;
  @override
  @JsonKey(name: "wp_multisite")
  final bool? wpMultisite;
  @override
  @JsonKey(name: "wp_memory_limit")
  final int? wpMemoryLimit;
  @override
  @JsonKey(name: "wp_debug_mode")
  final bool? wpDebugMode;
  @override
  @JsonKey(name: "wp_cron")
  final bool? wpCron;
  @override
  @JsonKey(name: "language")
  final String? language;
  @override
  @JsonKey(name: "external_object_cache")
  final dynamic externalObjectCache;
  @override
  @JsonKey(name: "server_info")
  final String? serverInfo;
  @override
  @JsonKey(name: "server_architecture")
  final String? serverArchitecture;
  @override
  @JsonKey(name: "php_version")
  final String? phpVersion;
  @override
  @JsonKey(name: "php_post_max_size")
  final int? phpPostMaxSize;
  @override
  @JsonKey(name: "php_max_execution_time")
  final int? phpMaxExecutionTime;
  @override
  @JsonKey(name: "php_max_input_vars")
  final int? phpMaxInputVars;
  @override
  @JsonKey(name: "curl_version")
  final String? curlVersion;
  @override
  @JsonKey(name: "suhosin_installed")
  final bool? suhosinInstalled;
  @override
  @JsonKey(name: "max_upload_size")
  final int? maxUploadSize;
  @override
  @JsonKey(name: "mysql_version")
  final String? mysqlVersion;
  @override
  @JsonKey(name: "mysql_version_string")
  final String? mysqlVersionString;
  @override
  @JsonKey(name: "default_timezone")
  final String? defaultTimezone;
  @override
  @JsonKey(name: "fsockopen_or_curl_enabled")
  final bool? fsockopenOrCurlEnabled;
  @override
  @JsonKey(name: "soapclient_enabled")
  final bool? soapclientEnabled;
  @override
  @JsonKey(name: "domdocument_enabled")
  final bool? domdocumentEnabled;
  @override
  @JsonKey(name: "gzip_enabled")
  final bool? gzipEnabled;
  @override
  @JsonKey(name: "mbstring_enabled")
  final bool? mbstringEnabled;
  @override
  @JsonKey(name: "remote_post_successful")
  final bool? remotePostSuccessful;
  @override
  @JsonKey(name: "remote_post_response")
  @StringToIntConverter()
  final int? remotePostResponse;
  @override
  @JsonKey(name: "remote_get_successful")
  final bool? remoteGetSuccessful;
  @override
  @JsonKey(name: "remote_get_response")
  @StringToIntConverter()
  final int? remoteGetResponse;

  @override
  String toString() {
    return 'Environment(homeUrl: $homeUrl, siteUrl: $siteUrl, storeId: $storeId, version: $version, logDirectory: $logDirectory, logDirectoryWritable: $logDirectoryWritable, wpVersion: $wpVersion, wpMultisite: $wpMultisite, wpMemoryLimit: $wpMemoryLimit, wpDebugMode: $wpDebugMode, wpCron: $wpCron, language: $language, externalObjectCache: $externalObjectCache, serverInfo: $serverInfo, serverArchitecture: $serverArchitecture, phpVersion: $phpVersion, phpPostMaxSize: $phpPostMaxSize, phpMaxExecutionTime: $phpMaxExecutionTime, phpMaxInputVars: $phpMaxInputVars, curlVersion: $curlVersion, suhosinInstalled: $suhosinInstalled, maxUploadSize: $maxUploadSize, mysqlVersion: $mysqlVersion, mysqlVersionString: $mysqlVersionString, defaultTimezone: $defaultTimezone, fsockopenOrCurlEnabled: $fsockopenOrCurlEnabled, soapclientEnabled: $soapclientEnabled, domdocumentEnabled: $domdocumentEnabled, gzipEnabled: $gzipEnabled, mbstringEnabled: $mbstringEnabled, remotePostSuccessful: $remotePostSuccessful, remotePostResponse: $remotePostResponse, remoteGetSuccessful: $remoteGetSuccessful, remoteGetResponse: $remoteGetResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvironmentImpl &&
            (identical(other.homeUrl, homeUrl) || other.homeUrl == homeUrl) &&
            (identical(other.siteUrl, siteUrl) || other.siteUrl == siteUrl) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.logDirectory, logDirectory) ||
                other.logDirectory == logDirectory) &&
            (identical(other.logDirectoryWritable, logDirectoryWritable) ||
                other.logDirectoryWritable == logDirectoryWritable) &&
            (identical(other.wpVersion, wpVersion) ||
                other.wpVersion == wpVersion) &&
            (identical(other.wpMultisite, wpMultisite) ||
                other.wpMultisite == wpMultisite) &&
            (identical(other.wpMemoryLimit, wpMemoryLimit) ||
                other.wpMemoryLimit == wpMemoryLimit) &&
            (identical(other.wpDebugMode, wpDebugMode) ||
                other.wpDebugMode == wpDebugMode) &&
            (identical(other.wpCron, wpCron) || other.wpCron == wpCron) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality()
                .equals(other.externalObjectCache, externalObjectCache) &&
            (identical(other.serverInfo, serverInfo) ||
                other.serverInfo == serverInfo) &&
            (identical(other.serverArchitecture, serverArchitecture) ||
                other.serverArchitecture == serverArchitecture) &&
            (identical(other.phpVersion, phpVersion) ||
                other.phpVersion == phpVersion) &&
            (identical(other.phpPostMaxSize, phpPostMaxSize) ||
                other.phpPostMaxSize == phpPostMaxSize) &&
            (identical(other.phpMaxExecutionTime, phpMaxExecutionTime) ||
                other.phpMaxExecutionTime == phpMaxExecutionTime) &&
            (identical(other.phpMaxInputVars, phpMaxInputVars) ||
                other.phpMaxInputVars == phpMaxInputVars) &&
            (identical(other.curlVersion, curlVersion) ||
                other.curlVersion == curlVersion) &&
            (identical(other.suhosinInstalled, suhosinInstalled) ||
                other.suhosinInstalled == suhosinInstalled) &&
            (identical(other.maxUploadSize, maxUploadSize) ||
                other.maxUploadSize == maxUploadSize) &&
            (identical(other.mysqlVersion, mysqlVersion) ||
                other.mysqlVersion == mysqlVersion) &&
            (identical(other.mysqlVersionString, mysqlVersionString) ||
                other.mysqlVersionString == mysqlVersionString) &&
            (identical(other.defaultTimezone, defaultTimezone) ||
                other.defaultTimezone == defaultTimezone) &&
            (identical(other.fsockopenOrCurlEnabled, fsockopenOrCurlEnabled) ||
                other.fsockopenOrCurlEnabled == fsockopenOrCurlEnabled) &&
            (identical(other.soapclientEnabled, soapclientEnabled) ||
                other.soapclientEnabled == soapclientEnabled) &&
            (identical(other.domdocumentEnabled, domdocumentEnabled) ||
                other.domdocumentEnabled == domdocumentEnabled) &&
            (identical(other.gzipEnabled, gzipEnabled) ||
                other.gzipEnabled == gzipEnabled) &&
            (identical(other.mbstringEnabled, mbstringEnabled) ||
                other.mbstringEnabled == mbstringEnabled) &&
            (identical(other.remotePostSuccessful, remotePostSuccessful) ||
                other.remotePostSuccessful == remotePostSuccessful) &&
            (identical(other.remotePostResponse, remotePostResponse) ||
                other.remotePostResponse == remotePostResponse) &&
            (identical(other.remoteGetSuccessful, remoteGetSuccessful) ||
                other.remoteGetSuccessful == remoteGetSuccessful) &&
            (identical(other.remoteGetResponse, remoteGetResponse) ||
                other.remoteGetResponse == remoteGetResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        homeUrl,
        siteUrl,
        storeId,
        version,
        logDirectory,
        logDirectoryWritable,
        wpVersion,
        wpMultisite,
        wpMemoryLimit,
        wpDebugMode,
        wpCron,
        language,
        const DeepCollectionEquality().hash(externalObjectCache),
        serverInfo,
        serverArchitecture,
        phpVersion,
        phpPostMaxSize,
        phpMaxExecutionTime,
        phpMaxInputVars,
        curlVersion,
        suhosinInstalled,
        maxUploadSize,
        mysqlVersion,
        mysqlVersionString,
        defaultTimezone,
        fsockopenOrCurlEnabled,
        soapclientEnabled,
        domdocumentEnabled,
        gzipEnabled,
        mbstringEnabled,
        remotePostSuccessful,
        remotePostResponse,
        remoteGetSuccessful,
        remoteGetResponse
      ]);

  /// Create a copy of Environment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvironmentImplCopyWith<_$EnvironmentImpl> get copyWith =>
      __$$EnvironmentImplCopyWithImpl<_$EnvironmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnvironmentImplToJson(
      this,
    );
  }
}

abstract class _Environment implements Environment {
  const factory _Environment(
      {@JsonKey(name: "home_url") final String? homeUrl,
      @JsonKey(name: "site_url") final String? siteUrl,
      @JsonKey(name: "store_id") final String? storeId,
      @JsonKey(name: "version") final String? version,
      @JsonKey(name: "log_directory") final String? logDirectory,
      @JsonKey(name: "log_directory_writable") final bool? logDirectoryWritable,
      @JsonKey(name: "wp_version") final String? wpVersion,
      @JsonKey(name: "wp_multisite") final bool? wpMultisite,
      @JsonKey(name: "wp_memory_limit") final int? wpMemoryLimit,
      @JsonKey(name: "wp_debug_mode") final bool? wpDebugMode,
      @JsonKey(name: "wp_cron") final bool? wpCron,
      @JsonKey(name: "language") final String? language,
      @JsonKey(name: "external_object_cache") final dynamic externalObjectCache,
      @JsonKey(name: "server_info") final String? serverInfo,
      @JsonKey(name: "server_architecture") final String? serverArchitecture,
      @JsonKey(name: "php_version") final String? phpVersion,
      @JsonKey(name: "php_post_max_size") final int? phpPostMaxSize,
      @JsonKey(name: "php_max_execution_time") final int? phpMaxExecutionTime,
      @JsonKey(name: "php_max_input_vars") final int? phpMaxInputVars,
      @JsonKey(name: "curl_version") final String? curlVersion,
      @JsonKey(name: "suhosin_installed") final bool? suhosinInstalled,
      @JsonKey(name: "max_upload_size") final int? maxUploadSize,
      @JsonKey(name: "mysql_version") final String? mysqlVersion,
      @JsonKey(name: "mysql_version_string") final String? mysqlVersionString,
      @JsonKey(name: "default_timezone") final String? defaultTimezone,
      @JsonKey(name: "fsockopen_or_curl_enabled")
      final bool? fsockopenOrCurlEnabled,
      @JsonKey(name: "soapclient_enabled") final bool? soapclientEnabled,
      @JsonKey(name: "domdocument_enabled") final bool? domdocumentEnabled,
      @JsonKey(name: "gzip_enabled") final bool? gzipEnabled,
      @JsonKey(name: "mbstring_enabled") final bool? mbstringEnabled,
      @JsonKey(name: "remote_post_successful") final bool? remotePostSuccessful,
      @JsonKey(name: "remote_post_response")
      @StringToIntConverter()
      final int? remotePostResponse,
      @JsonKey(name: "remote_get_successful") final bool? remoteGetSuccessful,
      @JsonKey(name: "remote_get_response")
      @StringToIntConverter()
      final int? remoteGetResponse}) = _$EnvironmentImpl;

  factory _Environment.fromJson(Map<String, dynamic> json) =
      _$EnvironmentImpl.fromJson;

  @override
  @JsonKey(name: "home_url")
  String? get homeUrl;
  @override
  @JsonKey(name: "site_url")
  String? get siteUrl;
  @override
  @JsonKey(name: "store_id")
  String? get storeId;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "log_directory")
  String? get logDirectory;
  @override
  @JsonKey(name: "log_directory_writable")
  bool? get logDirectoryWritable;
  @override
  @JsonKey(name: "wp_version")
  String? get wpVersion;
  @override
  @JsonKey(name: "wp_multisite")
  bool? get wpMultisite;
  @override
  @JsonKey(name: "wp_memory_limit")
  int? get wpMemoryLimit;
  @override
  @JsonKey(name: "wp_debug_mode")
  bool? get wpDebugMode;
  @override
  @JsonKey(name: "wp_cron")
  bool? get wpCron;
  @override
  @JsonKey(name: "language")
  String? get language;
  @override
  @JsonKey(name: "external_object_cache")
  dynamic get externalObjectCache;
  @override
  @JsonKey(name: "server_info")
  String? get serverInfo;
  @override
  @JsonKey(name: "server_architecture")
  String? get serverArchitecture;
  @override
  @JsonKey(name: "php_version")
  String? get phpVersion;
  @override
  @JsonKey(name: "php_post_max_size")
  int? get phpPostMaxSize;
  @override
  @JsonKey(name: "php_max_execution_time")
  int? get phpMaxExecutionTime;
  @override
  @JsonKey(name: "php_max_input_vars")
  int? get phpMaxInputVars;
  @override
  @JsonKey(name: "curl_version")
  String? get curlVersion;
  @override
  @JsonKey(name: "suhosin_installed")
  bool? get suhosinInstalled;
  @override
  @JsonKey(name: "max_upload_size")
  int? get maxUploadSize;
  @override
  @JsonKey(name: "mysql_version")
  String? get mysqlVersion;
  @override
  @JsonKey(name: "mysql_version_string")
  String? get mysqlVersionString;
  @override
  @JsonKey(name: "default_timezone")
  String? get defaultTimezone;
  @override
  @JsonKey(name: "fsockopen_or_curl_enabled")
  bool? get fsockopenOrCurlEnabled;
  @override
  @JsonKey(name: "soapclient_enabled")
  bool? get soapclientEnabled;
  @override
  @JsonKey(name: "domdocument_enabled")
  bool? get domdocumentEnabled;
  @override
  @JsonKey(name: "gzip_enabled")
  bool? get gzipEnabled;
  @override
  @JsonKey(name: "mbstring_enabled")
  bool? get mbstringEnabled;
  @override
  @JsonKey(name: "remote_post_successful")
  bool? get remotePostSuccessful;
  @override
  @JsonKey(name: "remote_post_response")
  @StringToIntConverter()
  int? get remotePostResponse;
  @override
  @JsonKey(name: "remote_get_successful")
  bool? get remoteGetSuccessful;
  @override
  @JsonKey(name: "remote_get_response")
  @StringToIntConverter()
  int? get remoteGetResponse;

  /// Create a copy of Environment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnvironmentImplCopyWith<_$EnvironmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InactivePlugin _$InactivePluginFromJson(Map<String, dynamic> json) {
  return _InactivePlugin.fromJson(json);
}

/// @nodoc
mixin _$InactivePlugin {
  @JsonKey(name: "plugin")
  String? get plugin => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "version_latest")
  String? get versionLatest => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "author_name")
  String? get authorName => throw _privateConstructorUsedError;
  @JsonKey(name: "author_url")
  String? get authorUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "network_activated")
  bool? get networkActivated => throw _privateConstructorUsedError;

  /// Serializes this InactivePlugin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InactivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InactivePluginCopyWith<InactivePlugin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InactivePluginCopyWith<$Res> {
  factory $InactivePluginCopyWith(
          InactivePlugin value, $Res Function(InactivePlugin) then) =
      _$InactivePluginCopyWithImpl<$Res, InactivePlugin>;
  @useResult
  $Res call(
      {@JsonKey(name: "plugin") String? plugin,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "version_latest") String? versionLatest,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "author_name") String? authorName,
      @JsonKey(name: "author_url") String? authorUrl,
      @JsonKey(name: "network_activated") bool? networkActivated});
}

/// @nodoc
class _$InactivePluginCopyWithImpl<$Res, $Val extends InactivePlugin>
    implements $InactivePluginCopyWith<$Res> {
  _$InactivePluginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InactivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plugin = freezed,
    Object? name = freezed,
    Object? version = freezed,
    Object? versionLatest = freezed,
    Object? url = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? networkActivated = freezed,
  }) {
    return _then(_value.copyWith(
      plugin: freezed == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionLatest: freezed == versionLatest
          ? _value.versionLatest
          : versionLatest // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      networkActivated: freezed == networkActivated
          ? _value.networkActivated
          : networkActivated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InactivePluginImplCopyWith<$Res>
    implements $InactivePluginCopyWith<$Res> {
  factory _$$InactivePluginImplCopyWith(_$InactivePluginImpl value,
          $Res Function(_$InactivePluginImpl) then) =
      __$$InactivePluginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "plugin") String? plugin,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "version_latest") String? versionLatest,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "author_name") String? authorName,
      @JsonKey(name: "author_url") String? authorUrl,
      @JsonKey(name: "network_activated") bool? networkActivated});
}

/// @nodoc
class __$$InactivePluginImplCopyWithImpl<$Res>
    extends _$InactivePluginCopyWithImpl<$Res, _$InactivePluginImpl>
    implements _$$InactivePluginImplCopyWith<$Res> {
  __$$InactivePluginImplCopyWithImpl(
      _$InactivePluginImpl _value, $Res Function(_$InactivePluginImpl) _then)
      : super(_value, _then);

  /// Create a copy of InactivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plugin = freezed,
    Object? name = freezed,
    Object? version = freezed,
    Object? versionLatest = freezed,
    Object? url = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? networkActivated = freezed,
  }) {
    return _then(_$InactivePluginImpl(
      plugin: freezed == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionLatest: freezed == versionLatest
          ? _value.versionLatest
          : versionLatest // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      networkActivated: freezed == networkActivated
          ? _value.networkActivated
          : networkActivated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InactivePluginImpl implements _InactivePlugin {
  const _$InactivePluginImpl(
      {@JsonKey(name: "plugin") this.plugin,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "version_latest") this.versionLatest,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "author_name") this.authorName,
      @JsonKey(name: "author_url") this.authorUrl,
      @JsonKey(name: "network_activated") this.networkActivated});

  factory _$InactivePluginImpl.fromJson(Map<String, dynamic> json) =>
      _$$InactivePluginImplFromJson(json);

  @override
  @JsonKey(name: "plugin")
  final String? plugin;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "version_latest")
  final String? versionLatest;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "author_name")
  final String? authorName;
  @override
  @JsonKey(name: "author_url")
  final String? authorUrl;
  @override
  @JsonKey(name: "network_activated")
  final bool? networkActivated;

  @override
  String toString() {
    return 'InactivePlugin(plugin: $plugin, name: $name, version: $version, versionLatest: $versionLatest, url: $url, authorName: $authorName, authorUrl: $authorUrl, networkActivated: $networkActivated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InactivePluginImpl &&
            (identical(other.plugin, plugin) || other.plugin == plugin) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionLatest, versionLatest) ||
                other.versionLatest == versionLatest) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.networkActivated, networkActivated) ||
                other.networkActivated == networkActivated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, plugin, name, version,
      versionLatest, url, authorName, authorUrl, networkActivated);

  /// Create a copy of InactivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InactivePluginImplCopyWith<_$InactivePluginImpl> get copyWith =>
      __$$InactivePluginImplCopyWithImpl<_$InactivePluginImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InactivePluginImplToJson(
      this,
    );
  }
}

abstract class _InactivePlugin implements InactivePlugin {
  const factory _InactivePlugin(
          {@JsonKey(name: "plugin") final String? plugin,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "version") final String? version,
          @JsonKey(name: "version_latest") final String? versionLatest,
          @JsonKey(name: "url") final String? url,
          @JsonKey(name: "author_name") final String? authorName,
          @JsonKey(name: "author_url") final String? authorUrl,
          @JsonKey(name: "network_activated") final bool? networkActivated}) =
      _$InactivePluginImpl;

  factory _InactivePlugin.fromJson(Map<String, dynamic> json) =
      _$InactivePluginImpl.fromJson;

  @override
  @JsonKey(name: "plugin")
  String? get plugin;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "version_latest")
  String? get versionLatest;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "author_name")
  String? get authorName;
  @override
  @JsonKey(name: "author_url")
  String? get authorUrl;
  @override
  @JsonKey(name: "network_activated")
  bool? get networkActivated;

  /// Create a copy of InactivePlugin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InactivePluginImplCopyWith<_$InactivePluginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Logging _$LoggingFromJson(Map<String, dynamic> json) {
  return _Logging.fromJson(json);
}

/// @nodoc
mixin _$Logging {
  @JsonKey(name: "logging_enabled")
  bool? get loggingEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "default_handler")
  String? get defaultHandler => throw _privateConstructorUsedError;
  @JsonKey(name: "retention_period_days")
  int? get retentionPeriodDays => throw _privateConstructorUsedError;
  @JsonKey(name: "level_threshold")
  String? get levelThreshold => throw _privateConstructorUsedError;
  @JsonKey(name: "log_directory_size")
  String? get logDirectorySize => throw _privateConstructorUsedError;

  /// Serializes this Logging to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Logging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoggingCopyWith<Logging> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoggingCopyWith<$Res> {
  factory $LoggingCopyWith(Logging value, $Res Function(Logging) then) =
      _$LoggingCopyWithImpl<$Res, Logging>;
  @useResult
  $Res call(
      {@JsonKey(name: "logging_enabled") bool? loggingEnabled,
      @JsonKey(name: "default_handler") String? defaultHandler,
      @JsonKey(name: "retention_period_days") int? retentionPeriodDays,
      @JsonKey(name: "level_threshold") String? levelThreshold,
      @JsonKey(name: "log_directory_size") String? logDirectorySize});
}

/// @nodoc
class _$LoggingCopyWithImpl<$Res, $Val extends Logging>
    implements $LoggingCopyWith<$Res> {
  _$LoggingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Logging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loggingEnabled = freezed,
    Object? defaultHandler = freezed,
    Object? retentionPeriodDays = freezed,
    Object? levelThreshold = freezed,
    Object? logDirectorySize = freezed,
  }) {
    return _then(_value.copyWith(
      loggingEnabled: freezed == loggingEnabled
          ? _value.loggingEnabled
          : loggingEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultHandler: freezed == defaultHandler
          ? _value.defaultHandler
          : defaultHandler // ignore: cast_nullable_to_non_nullable
              as String?,
      retentionPeriodDays: freezed == retentionPeriodDays
          ? _value.retentionPeriodDays
          : retentionPeriodDays // ignore: cast_nullable_to_non_nullable
              as int?,
      levelThreshold: freezed == levelThreshold
          ? _value.levelThreshold
          : levelThreshold // ignore: cast_nullable_to_non_nullable
              as String?,
      logDirectorySize: freezed == logDirectorySize
          ? _value.logDirectorySize
          : logDirectorySize // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoggingImplCopyWith<$Res> implements $LoggingCopyWith<$Res> {
  factory _$$LoggingImplCopyWith(
          _$LoggingImpl value, $Res Function(_$LoggingImpl) then) =
      __$$LoggingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "logging_enabled") bool? loggingEnabled,
      @JsonKey(name: "default_handler") String? defaultHandler,
      @JsonKey(name: "retention_period_days") int? retentionPeriodDays,
      @JsonKey(name: "level_threshold") String? levelThreshold,
      @JsonKey(name: "log_directory_size") String? logDirectorySize});
}

/// @nodoc
class __$$LoggingImplCopyWithImpl<$Res>
    extends _$LoggingCopyWithImpl<$Res, _$LoggingImpl>
    implements _$$LoggingImplCopyWith<$Res> {
  __$$LoggingImplCopyWithImpl(
      _$LoggingImpl _value, $Res Function(_$LoggingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Logging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loggingEnabled = freezed,
    Object? defaultHandler = freezed,
    Object? retentionPeriodDays = freezed,
    Object? levelThreshold = freezed,
    Object? logDirectorySize = freezed,
  }) {
    return _then(_$LoggingImpl(
      loggingEnabled: freezed == loggingEnabled
          ? _value.loggingEnabled
          : loggingEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultHandler: freezed == defaultHandler
          ? _value.defaultHandler
          : defaultHandler // ignore: cast_nullable_to_non_nullable
              as String?,
      retentionPeriodDays: freezed == retentionPeriodDays
          ? _value.retentionPeriodDays
          : retentionPeriodDays // ignore: cast_nullable_to_non_nullable
              as int?,
      levelThreshold: freezed == levelThreshold
          ? _value.levelThreshold
          : levelThreshold // ignore: cast_nullable_to_non_nullable
              as String?,
      logDirectorySize: freezed == logDirectorySize
          ? _value.logDirectorySize
          : logDirectorySize // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoggingImpl implements _Logging {
  const _$LoggingImpl(
      {@JsonKey(name: "logging_enabled") this.loggingEnabled,
      @JsonKey(name: "default_handler") this.defaultHandler,
      @JsonKey(name: "retention_period_days") this.retentionPeriodDays,
      @JsonKey(name: "level_threshold") this.levelThreshold,
      @JsonKey(name: "log_directory_size") this.logDirectorySize});

  factory _$LoggingImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoggingImplFromJson(json);

  @override
  @JsonKey(name: "logging_enabled")
  final bool? loggingEnabled;
  @override
  @JsonKey(name: "default_handler")
  final String? defaultHandler;
  @override
  @JsonKey(name: "retention_period_days")
  final int? retentionPeriodDays;
  @override
  @JsonKey(name: "level_threshold")
  final String? levelThreshold;
  @override
  @JsonKey(name: "log_directory_size")
  final String? logDirectorySize;

  @override
  String toString() {
    return 'Logging(loggingEnabled: $loggingEnabled, defaultHandler: $defaultHandler, retentionPeriodDays: $retentionPeriodDays, levelThreshold: $levelThreshold, logDirectorySize: $logDirectorySize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoggingImpl &&
            (identical(other.loggingEnabled, loggingEnabled) ||
                other.loggingEnabled == loggingEnabled) &&
            (identical(other.defaultHandler, defaultHandler) ||
                other.defaultHandler == defaultHandler) &&
            (identical(other.retentionPeriodDays, retentionPeriodDays) ||
                other.retentionPeriodDays == retentionPeriodDays) &&
            (identical(other.levelThreshold, levelThreshold) ||
                other.levelThreshold == levelThreshold) &&
            (identical(other.logDirectorySize, logDirectorySize) ||
                other.logDirectorySize == logDirectorySize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, loggingEnabled, defaultHandler,
      retentionPeriodDays, levelThreshold, logDirectorySize);

  /// Create a copy of Logging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoggingImplCopyWith<_$LoggingImpl> get copyWith =>
      __$$LoggingImplCopyWithImpl<_$LoggingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoggingImplToJson(
      this,
    );
  }
}

abstract class _Logging implements Logging {
  const factory _Logging(
      {@JsonKey(name: "logging_enabled") final bool? loggingEnabled,
      @JsonKey(name: "default_handler") final String? defaultHandler,
      @JsonKey(name: "retention_period_days") final int? retentionPeriodDays,
      @JsonKey(name: "level_threshold") final String? levelThreshold,
      @JsonKey(name: "log_directory_size")
      final String? logDirectorySize}) = _$LoggingImpl;

  factory _Logging.fromJson(Map<String, dynamic> json) = _$LoggingImpl.fromJson;

  @override
  @JsonKey(name: "logging_enabled")
  bool? get loggingEnabled;
  @override
  @JsonKey(name: "default_handler")
  String? get defaultHandler;
  @override
  @JsonKey(name: "retention_period_days")
  int? get retentionPeriodDays;
  @override
  @JsonKey(name: "level_threshold")
  String? get levelThreshold;
  @override
  @JsonKey(name: "log_directory_size")
  String? get logDirectorySize;

  /// Create a copy of Logging
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoggingImplCopyWith<_$LoggingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
mixin _$Page {
  @JsonKey(name: "page_name")
  String? get pageName => throw _privateConstructorUsedError;
  @JsonKey(name: "page_id")
  String? get pageId => throw _privateConstructorUsedError;
  @JsonKey(name: "page_set")
  bool? get pageSet => throw _privateConstructorUsedError;
  @JsonKey(name: "page_exists")
  bool? get pageExists => throw _privateConstructorUsedError;
  @JsonKey(name: "page_visible")
  bool? get pageVisible => throw _privateConstructorUsedError;
  @JsonKey(name: "shortcode")
  String? get shortcode => throw _privateConstructorUsedError;
  @JsonKey(name: "block")
  String? get block => throw _privateConstructorUsedError;
  @JsonKey(name: "shortcode_required")
  bool? get shortcodeRequired => throw _privateConstructorUsedError;
  @JsonKey(name: "shortcode_present")
  bool? get shortcodePresent => throw _privateConstructorUsedError;
  @JsonKey(name: "block_present")
  bool? get blockPresent => throw _privateConstructorUsedError;
  @JsonKey(name: "block_required")
  bool? get blockRequired => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "page_name") String? pageName,
      @JsonKey(name: "page_id") String? pageId,
      @JsonKey(name: "page_set") bool? pageSet,
      @JsonKey(name: "page_exists") bool? pageExists,
      @JsonKey(name: "page_visible") bool? pageVisible,
      @JsonKey(name: "shortcode") String? shortcode,
      @JsonKey(name: "block") String? block,
      @JsonKey(name: "shortcode_required") bool? shortcodeRequired,
      @JsonKey(name: "shortcode_present") bool? shortcodePresent,
      @JsonKey(name: "block_present") bool? blockPresent,
      @JsonKey(name: "block_required") bool? blockRequired});
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
    Object? pageName = freezed,
    Object? pageId = freezed,
    Object? pageSet = freezed,
    Object? pageExists = freezed,
    Object? pageVisible = freezed,
    Object? shortcode = freezed,
    Object? block = freezed,
    Object? shortcodeRequired = freezed,
    Object? shortcodePresent = freezed,
    Object? blockPresent = freezed,
    Object? blockRequired = freezed,
  }) {
    return _then(_value.copyWith(
      pageName: freezed == pageName
          ? _value.pageName
          : pageName // ignore: cast_nullable_to_non_nullable
              as String?,
      pageId: freezed == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pageSet: freezed == pageSet
          ? _value.pageSet
          : pageSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageExists: freezed == pageExists
          ? _value.pageExists
          : pageExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageVisible: freezed == pageVisible
          ? _value.pageVisible
          : pageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      shortcode: freezed == shortcode
          ? _value.shortcode
          : shortcode // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as String?,
      shortcodeRequired: freezed == shortcodeRequired
          ? _value.shortcodeRequired
          : shortcodeRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      shortcodePresent: freezed == shortcodePresent
          ? _value.shortcodePresent
          : shortcodePresent // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockPresent: freezed == blockPresent
          ? _value.blockPresent
          : blockPresent // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockRequired: freezed == blockRequired
          ? _value.blockRequired
          : blockRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {@JsonKey(name: "page_name") String? pageName,
      @JsonKey(name: "page_id") String? pageId,
      @JsonKey(name: "page_set") bool? pageSet,
      @JsonKey(name: "page_exists") bool? pageExists,
      @JsonKey(name: "page_visible") bool? pageVisible,
      @JsonKey(name: "shortcode") String? shortcode,
      @JsonKey(name: "block") String? block,
      @JsonKey(name: "shortcode_required") bool? shortcodeRequired,
      @JsonKey(name: "shortcode_present") bool? shortcodePresent,
      @JsonKey(name: "block_present") bool? blockPresent,
      @JsonKey(name: "block_required") bool? blockRequired});
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
    Object? pageName = freezed,
    Object? pageId = freezed,
    Object? pageSet = freezed,
    Object? pageExists = freezed,
    Object? pageVisible = freezed,
    Object? shortcode = freezed,
    Object? block = freezed,
    Object? shortcodeRequired = freezed,
    Object? shortcodePresent = freezed,
    Object? blockPresent = freezed,
    Object? blockRequired = freezed,
  }) {
    return _then(_$PageImpl(
      pageName: freezed == pageName
          ? _value.pageName
          : pageName // ignore: cast_nullable_to_non_nullable
              as String?,
      pageId: freezed == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      pageSet: freezed == pageSet
          ? _value.pageSet
          : pageSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageExists: freezed == pageExists
          ? _value.pageExists
          : pageExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageVisible: freezed == pageVisible
          ? _value.pageVisible
          : pageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      shortcode: freezed == shortcode
          ? _value.shortcode
          : shortcode // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as String?,
      shortcodeRequired: freezed == shortcodeRequired
          ? _value.shortcodeRequired
          : shortcodeRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      shortcodePresent: freezed == shortcodePresent
          ? _value.shortcodePresent
          : shortcodePresent // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockPresent: freezed == blockPresent
          ? _value.blockPresent
          : blockPresent // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockRequired: freezed == blockRequired
          ? _value.blockRequired
          : blockRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageImpl implements _Page {
  const _$PageImpl(
      {@JsonKey(name: "page_name") this.pageName,
      @JsonKey(name: "page_id") this.pageId,
      @JsonKey(name: "page_set") this.pageSet,
      @JsonKey(name: "page_exists") this.pageExists,
      @JsonKey(name: "page_visible") this.pageVisible,
      @JsonKey(name: "shortcode") this.shortcode,
      @JsonKey(name: "block") this.block,
      @JsonKey(name: "shortcode_required") this.shortcodeRequired,
      @JsonKey(name: "shortcode_present") this.shortcodePresent,
      @JsonKey(name: "block_present") this.blockPresent,
      @JsonKey(name: "block_required") this.blockRequired});

  factory _$PageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageImplFromJson(json);

  @override
  @JsonKey(name: "page_name")
  final String? pageName;
  @override
  @JsonKey(name: "page_id")
  final String? pageId;
  @override
  @JsonKey(name: "page_set")
  final bool? pageSet;
  @override
  @JsonKey(name: "page_exists")
  final bool? pageExists;
  @override
  @JsonKey(name: "page_visible")
  final bool? pageVisible;
  @override
  @JsonKey(name: "shortcode")
  final String? shortcode;
  @override
  @JsonKey(name: "block")
  final String? block;
  @override
  @JsonKey(name: "shortcode_required")
  final bool? shortcodeRequired;
  @override
  @JsonKey(name: "shortcode_present")
  final bool? shortcodePresent;
  @override
  @JsonKey(name: "block_present")
  final bool? blockPresent;
  @override
  @JsonKey(name: "block_required")
  final bool? blockRequired;

  @override
  String toString() {
    return 'Page(pageName: $pageName, pageId: $pageId, pageSet: $pageSet, pageExists: $pageExists, pageVisible: $pageVisible, shortcode: $shortcode, block: $block, shortcodeRequired: $shortcodeRequired, shortcodePresent: $shortcodePresent, blockPresent: $blockPresent, blockRequired: $blockRequired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageImpl &&
            (identical(other.pageName, pageName) ||
                other.pageName == pageName) &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
            (identical(other.pageSet, pageSet) || other.pageSet == pageSet) &&
            (identical(other.pageExists, pageExists) ||
                other.pageExists == pageExists) &&
            (identical(other.pageVisible, pageVisible) ||
                other.pageVisible == pageVisible) &&
            (identical(other.shortcode, shortcode) ||
                other.shortcode == shortcode) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.shortcodeRequired, shortcodeRequired) ||
                other.shortcodeRequired == shortcodeRequired) &&
            (identical(other.shortcodePresent, shortcodePresent) ||
                other.shortcodePresent == shortcodePresent) &&
            (identical(other.blockPresent, blockPresent) ||
                other.blockPresent == blockPresent) &&
            (identical(other.blockRequired, blockRequired) ||
                other.blockRequired == blockRequired));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pageName,
      pageId,
      pageSet,
      pageExists,
      pageVisible,
      shortcode,
      block,
      shortcodeRequired,
      shortcodePresent,
      blockPresent,
      blockRequired);

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
      {@JsonKey(name: "page_name") final String? pageName,
      @JsonKey(name: "page_id") final String? pageId,
      @JsonKey(name: "page_set") final bool? pageSet,
      @JsonKey(name: "page_exists") final bool? pageExists,
      @JsonKey(name: "page_visible") final bool? pageVisible,
      @JsonKey(name: "shortcode") final String? shortcode,
      @JsonKey(name: "block") final String? block,
      @JsonKey(name: "shortcode_required") final bool? shortcodeRequired,
      @JsonKey(name: "shortcode_present") final bool? shortcodePresent,
      @JsonKey(name: "block_present") final bool? blockPresent,
      @JsonKey(name: "block_required") final bool? blockRequired}) = _$PageImpl;

  factory _Page.fromJson(Map<String, dynamic> json) = _$PageImpl.fromJson;

  @override
  @JsonKey(name: "page_name")
  String? get pageName;
  @override
  @JsonKey(name: "page_id")
  String? get pageId;
  @override
  @JsonKey(name: "page_set")
  bool? get pageSet;
  @override
  @JsonKey(name: "page_exists")
  bool? get pageExists;
  @override
  @JsonKey(name: "page_visible")
  bool? get pageVisible;
  @override
  @JsonKey(name: "shortcode")
  String? get shortcode;
  @override
  @JsonKey(name: "block")
  String? get block;
  @override
  @JsonKey(name: "shortcode_required")
  bool? get shortcodeRequired;
  @override
  @JsonKey(name: "shortcode_present")
  bool? get shortcodePresent;
  @override
  @JsonKey(name: "block_present")
  bool? get blockPresent;
  @override
  @JsonKey(name: "block_required")
  bool? get blockRequired;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageImplCopyWith<_$PageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostTypeCount _$PostTypeCountFromJson(Map<String, dynamic> json) {
  return _PostTypeCount.fromJson(json);
}

/// @nodoc
mixin _$PostTypeCount {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "count")
  String? get count => throw _privateConstructorUsedError;

  /// Serializes this PostTypeCount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostTypeCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostTypeCountCopyWith<PostTypeCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostTypeCountCopyWith<$Res> {
  factory $PostTypeCountCopyWith(
          PostTypeCount value, $Res Function(PostTypeCount) then) =
      _$PostTypeCountCopyWithImpl<$Res, PostTypeCount>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "count") String? count});
}

/// @nodoc
class _$PostTypeCountCopyWithImpl<$Res, $Val extends PostTypeCount>
    implements $PostTypeCountCopyWith<$Res> {
  _$PostTypeCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostTypeCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostTypeCountImplCopyWith<$Res>
    implements $PostTypeCountCopyWith<$Res> {
  factory _$$PostTypeCountImplCopyWith(
          _$PostTypeCountImpl value, $Res Function(_$PostTypeCountImpl) then) =
      __$$PostTypeCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "count") String? count});
}

/// @nodoc
class __$$PostTypeCountImplCopyWithImpl<$Res>
    extends _$PostTypeCountCopyWithImpl<$Res, _$PostTypeCountImpl>
    implements _$$PostTypeCountImplCopyWith<$Res> {
  __$$PostTypeCountImplCopyWithImpl(
      _$PostTypeCountImpl _value, $Res Function(_$PostTypeCountImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostTypeCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? count = freezed,
  }) {
    return _then(_$PostTypeCountImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostTypeCountImpl implements _PostTypeCount {
  const _$PostTypeCountImpl(
      {@JsonKey(name: "type") this.type, @JsonKey(name: "count") this.count});

  factory _$PostTypeCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostTypeCountImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "count")
  final String? count;

  @override
  String toString() {
    return 'PostTypeCount(type: $type, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostTypeCountImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, count);

  /// Create a copy of PostTypeCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostTypeCountImplCopyWith<_$PostTypeCountImpl> get copyWith =>
      __$$PostTypeCountImplCopyWithImpl<_$PostTypeCountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostTypeCountImplToJson(
      this,
    );
  }
}

abstract class _PostTypeCount implements PostTypeCount {
  const factory _PostTypeCount(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "count") final String? count}) = _$PostTypeCountImpl;

  factory _PostTypeCount.fromJson(Map<String, dynamic> json) =
      _$PostTypeCountImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "count")
  String? get count;

  /// Create a copy of PostTypeCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostTypeCountImplCopyWith<_$PostTypeCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Security _$SecurityFromJson(Map<String, dynamic> json) {
  return _Security.fromJson(json);
}

/// @nodoc
mixin _$Security {
  @JsonKey(name: "secure_connection")
  bool? get secureConnection => throw _privateConstructorUsedError;
  @JsonKey(name: "hide_errors")
  bool? get hideErrors => throw _privateConstructorUsedError;

  /// Serializes this Security to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SecurityCopyWith<Security> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecurityCopyWith<$Res> {
  factory $SecurityCopyWith(Security value, $Res Function(Security) then) =
      _$SecurityCopyWithImpl<$Res, Security>;
  @useResult
  $Res call(
      {@JsonKey(name: "secure_connection") bool? secureConnection,
      @JsonKey(name: "hide_errors") bool? hideErrors});
}

/// @nodoc
class _$SecurityCopyWithImpl<$Res, $Val extends Security>
    implements $SecurityCopyWith<$Res> {
  _$SecurityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secureConnection = freezed,
    Object? hideErrors = freezed,
  }) {
    return _then(_value.copyWith(
      secureConnection: freezed == secureConnection
          ? _value.secureConnection
          : secureConnection // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideErrors: freezed == hideErrors
          ? _value.hideErrors
          : hideErrors // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecurityImplCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory _$$SecurityImplCopyWith(
          _$SecurityImpl value, $Res Function(_$SecurityImpl) then) =
      __$$SecurityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "secure_connection") bool? secureConnection,
      @JsonKey(name: "hide_errors") bool? hideErrors});
}

/// @nodoc
class __$$SecurityImplCopyWithImpl<$Res>
    extends _$SecurityCopyWithImpl<$Res, _$SecurityImpl>
    implements _$$SecurityImplCopyWith<$Res> {
  __$$SecurityImplCopyWithImpl(
      _$SecurityImpl _value, $Res Function(_$SecurityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secureConnection = freezed,
    Object? hideErrors = freezed,
  }) {
    return _then(_$SecurityImpl(
      secureConnection: freezed == secureConnection
          ? _value.secureConnection
          : secureConnection // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideErrors: freezed == hideErrors
          ? _value.hideErrors
          : hideErrors // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecurityImpl implements _Security {
  const _$SecurityImpl(
      {@JsonKey(name: "secure_connection") this.secureConnection,
      @JsonKey(name: "hide_errors") this.hideErrors});

  factory _$SecurityImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecurityImplFromJson(json);

  @override
  @JsonKey(name: "secure_connection")
  final bool? secureConnection;
  @override
  @JsonKey(name: "hide_errors")
  final bool? hideErrors;

  @override
  String toString() {
    return 'Security(secureConnection: $secureConnection, hideErrors: $hideErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecurityImpl &&
            (identical(other.secureConnection, secureConnection) ||
                other.secureConnection == secureConnection) &&
            (identical(other.hideErrors, hideErrors) ||
                other.hideErrors == hideErrors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, secureConnection, hideErrors);

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SecurityImplCopyWith<_$SecurityImpl> get copyWith =>
      __$$SecurityImplCopyWithImpl<_$SecurityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecurityImplToJson(
      this,
    );
  }
}

abstract class _Security implements Security {
  const factory _Security(
      {@JsonKey(name: "secure_connection") final bool? secureConnection,
      @JsonKey(name: "hide_errors") final bool? hideErrors}) = _$SecurityImpl;

  factory _Security.fromJson(Map<String, dynamic> json) =
      _$SecurityImpl.fromJson;

  @override
  @JsonKey(name: "secure_connection")
  bool? get secureConnection;
  @override
  @JsonKey(name: "hide_errors")
  bool? get hideErrors;

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SecurityImplCopyWith<_$SecurityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
  @JsonKey(name: "api_enabled")
  bool? get apiEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "force_ssl")
  bool? get forceSsl => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_symbol")
  String? get currencySymbol => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_position")
  String? get currencyPosition => throw _privateConstructorUsedError;
  @JsonKey(name: "thousand_separator")
  String? get thousandSeparator => throw _privateConstructorUsedError;
  @JsonKey(name: "decimal_separator")
  String? get decimalSeparator => throw _privateConstructorUsedError;
  @JsonKey(name: "number_of_decimals")
  int? get numberOfDecimals => throw _privateConstructorUsedError;
  @JsonKey(name: "geolocation_enabled")
  bool? get geolocationEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "taxonomies")
  Taxonomies? get taxonomies => throw _privateConstructorUsedError;
  @JsonKey(name: "product_visibility_terms")
  ProductVisibilityTerms? get productVisibilityTerms =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "woocommerce_com_connected")
  String? get woocommerceComConnected => throw _privateConstructorUsedError;
  @JsonKey(name: "enforce_approved_download_dirs")
  bool? get enforceApprovedDownloadDirs => throw _privateConstructorUsedError;
  @JsonKey(name: "order_datastore")
  String? get orderDatastore => throw _privateConstructorUsedError;
  @JsonKey(name: "HPOS_enabled")
  bool? get hposEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "HPOS_sync_enabled")
  bool? get hposSyncEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "enabled_features")
  List<String>? get enabledFeatures => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "api_enabled") bool? apiEnabled,
      @JsonKey(name: "force_ssl") bool? forceSsl,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "currency_symbol") String? currencySymbol,
      @JsonKey(name: "currency_position") String? currencyPosition,
      @JsonKey(name: "thousand_separator") String? thousandSeparator,
      @JsonKey(name: "decimal_separator") String? decimalSeparator,
      @JsonKey(name: "number_of_decimals") int? numberOfDecimals,
      @JsonKey(name: "geolocation_enabled") bool? geolocationEnabled,
      @JsonKey(name: "taxonomies") Taxonomies? taxonomies,
      @JsonKey(name: "product_visibility_terms")
      ProductVisibilityTerms? productVisibilityTerms,
      @JsonKey(name: "woocommerce_com_connected")
      String? woocommerceComConnected,
      @JsonKey(name: "enforce_approved_download_dirs")
      bool? enforceApprovedDownloadDirs,
      @JsonKey(name: "order_datastore") String? orderDatastore,
      @JsonKey(name: "HPOS_enabled") bool? hposEnabled,
      @JsonKey(name: "HPOS_sync_enabled") bool? hposSyncEnabled,
      @JsonKey(name: "enabled_features") List<String>? enabledFeatures});

  $TaxonomiesCopyWith<$Res>? get taxonomies;
  $ProductVisibilityTermsCopyWith<$Res>? get productVisibilityTerms;
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
    Object? apiEnabled = freezed,
    Object? forceSsl = freezed,
    Object? currency = freezed,
    Object? currencySymbol = freezed,
    Object? currencyPosition = freezed,
    Object? thousandSeparator = freezed,
    Object? decimalSeparator = freezed,
    Object? numberOfDecimals = freezed,
    Object? geolocationEnabled = freezed,
    Object? taxonomies = freezed,
    Object? productVisibilityTerms = freezed,
    Object? woocommerceComConnected = freezed,
    Object? enforceApprovedDownloadDirs = freezed,
    Object? orderDatastore = freezed,
    Object? hposEnabled = freezed,
    Object? hposSyncEnabled = freezed,
    Object? enabledFeatures = freezed,
  }) {
    return _then(_value.copyWith(
      apiEnabled: freezed == apiEnabled
          ? _value.apiEnabled
          : apiEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      forceSsl: freezed == forceSsl
          ? _value.forceSsl
          : forceSsl // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyPosition: freezed == currencyPosition
          ? _value.currencyPosition
          : currencyPosition // ignore: cast_nullable_to_non_nullable
              as String?,
      thousandSeparator: freezed == thousandSeparator
          ? _value.thousandSeparator
          : thousandSeparator // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalSeparator: freezed == decimalSeparator
          ? _value.decimalSeparator
          : decimalSeparator // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfDecimals: freezed == numberOfDecimals
          ? _value.numberOfDecimals
          : numberOfDecimals // ignore: cast_nullable_to_non_nullable
              as int?,
      geolocationEnabled: freezed == geolocationEnabled
          ? _value.geolocationEnabled
          : geolocationEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxonomies: freezed == taxonomies
          ? _value.taxonomies
          : taxonomies // ignore: cast_nullable_to_non_nullable
              as Taxonomies?,
      productVisibilityTerms: freezed == productVisibilityTerms
          ? _value.productVisibilityTerms
          : productVisibilityTerms // ignore: cast_nullable_to_non_nullable
              as ProductVisibilityTerms?,
      woocommerceComConnected: freezed == woocommerceComConnected
          ? _value.woocommerceComConnected
          : woocommerceComConnected // ignore: cast_nullable_to_non_nullable
              as String?,
      enforceApprovedDownloadDirs: freezed == enforceApprovedDownloadDirs
          ? _value.enforceApprovedDownloadDirs
          : enforceApprovedDownloadDirs // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderDatastore: freezed == orderDatastore
          ? _value.orderDatastore
          : orderDatastore // ignore: cast_nullable_to_non_nullable
              as String?,
      hposEnabled: freezed == hposEnabled
          ? _value.hposEnabled
          : hposEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      hposSyncEnabled: freezed == hposSyncEnabled
          ? _value.hposSyncEnabled
          : hposSyncEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      enabledFeatures: freezed == enabledFeatures
          ? _value.enabledFeatures
          : enabledFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaxonomiesCopyWith<$Res>? get taxonomies {
    if (_value.taxonomies == null) {
      return null;
    }

    return $TaxonomiesCopyWith<$Res>(_value.taxonomies!, (value) {
      return _then(_value.copyWith(taxonomies: value) as $Val);
    });
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVisibilityTermsCopyWith<$Res>? get productVisibilityTerms {
    if (_value.productVisibilityTerms == null) {
      return null;
    }

    return $ProductVisibilityTermsCopyWith<$Res>(_value.productVisibilityTerms!,
        (value) {
      return _then(_value.copyWith(productVisibilityTerms: value) as $Val);
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
      {@JsonKey(name: "api_enabled") bool? apiEnabled,
      @JsonKey(name: "force_ssl") bool? forceSsl,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "currency_symbol") String? currencySymbol,
      @JsonKey(name: "currency_position") String? currencyPosition,
      @JsonKey(name: "thousand_separator") String? thousandSeparator,
      @JsonKey(name: "decimal_separator") String? decimalSeparator,
      @JsonKey(name: "number_of_decimals") int? numberOfDecimals,
      @JsonKey(name: "geolocation_enabled") bool? geolocationEnabled,
      @JsonKey(name: "taxonomies") Taxonomies? taxonomies,
      @JsonKey(name: "product_visibility_terms")
      ProductVisibilityTerms? productVisibilityTerms,
      @JsonKey(name: "woocommerce_com_connected")
      String? woocommerceComConnected,
      @JsonKey(name: "enforce_approved_download_dirs")
      bool? enforceApprovedDownloadDirs,
      @JsonKey(name: "order_datastore") String? orderDatastore,
      @JsonKey(name: "HPOS_enabled") bool? hposEnabled,
      @JsonKey(name: "HPOS_sync_enabled") bool? hposSyncEnabled,
      @JsonKey(name: "enabled_features") List<String>? enabledFeatures});

  @override
  $TaxonomiesCopyWith<$Res>? get taxonomies;
  @override
  $ProductVisibilityTermsCopyWith<$Res>? get productVisibilityTerms;
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
    Object? apiEnabled = freezed,
    Object? forceSsl = freezed,
    Object? currency = freezed,
    Object? currencySymbol = freezed,
    Object? currencyPosition = freezed,
    Object? thousandSeparator = freezed,
    Object? decimalSeparator = freezed,
    Object? numberOfDecimals = freezed,
    Object? geolocationEnabled = freezed,
    Object? taxonomies = freezed,
    Object? productVisibilityTerms = freezed,
    Object? woocommerceComConnected = freezed,
    Object? enforceApprovedDownloadDirs = freezed,
    Object? orderDatastore = freezed,
    Object? hposEnabled = freezed,
    Object? hposSyncEnabled = freezed,
    Object? enabledFeatures = freezed,
  }) {
    return _then(_$SettingsImpl(
      apiEnabled: freezed == apiEnabled
          ? _value.apiEnabled
          : apiEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      forceSsl: freezed == forceSsl
          ? _value.forceSsl
          : forceSsl // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyPosition: freezed == currencyPosition
          ? _value.currencyPosition
          : currencyPosition // ignore: cast_nullable_to_non_nullable
              as String?,
      thousandSeparator: freezed == thousandSeparator
          ? _value.thousandSeparator
          : thousandSeparator // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalSeparator: freezed == decimalSeparator
          ? _value.decimalSeparator
          : decimalSeparator // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfDecimals: freezed == numberOfDecimals
          ? _value.numberOfDecimals
          : numberOfDecimals // ignore: cast_nullable_to_non_nullable
              as int?,
      geolocationEnabled: freezed == geolocationEnabled
          ? _value.geolocationEnabled
          : geolocationEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxonomies: freezed == taxonomies
          ? _value.taxonomies
          : taxonomies // ignore: cast_nullable_to_non_nullable
              as Taxonomies?,
      productVisibilityTerms: freezed == productVisibilityTerms
          ? _value.productVisibilityTerms
          : productVisibilityTerms // ignore: cast_nullable_to_non_nullable
              as ProductVisibilityTerms?,
      woocommerceComConnected: freezed == woocommerceComConnected
          ? _value.woocommerceComConnected
          : woocommerceComConnected // ignore: cast_nullable_to_non_nullable
              as String?,
      enforceApprovedDownloadDirs: freezed == enforceApprovedDownloadDirs
          ? _value.enforceApprovedDownloadDirs
          : enforceApprovedDownloadDirs // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderDatastore: freezed == orderDatastore
          ? _value.orderDatastore
          : orderDatastore // ignore: cast_nullable_to_non_nullable
              as String?,
      hposEnabled: freezed == hposEnabled
          ? _value.hposEnabled
          : hposEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      hposSyncEnabled: freezed == hposSyncEnabled
          ? _value.hposSyncEnabled
          : hposSyncEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      enabledFeatures: freezed == enabledFeatures
          ? _value._enabledFeatures
          : enabledFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl(
      {@JsonKey(name: "api_enabled") this.apiEnabled,
      @JsonKey(name: "force_ssl") this.forceSsl,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "currency_symbol") this.currencySymbol,
      @JsonKey(name: "currency_position") this.currencyPosition,
      @JsonKey(name: "thousand_separator") this.thousandSeparator,
      @JsonKey(name: "decimal_separator") this.decimalSeparator,
      @JsonKey(name: "number_of_decimals") this.numberOfDecimals,
      @JsonKey(name: "geolocation_enabled") this.geolocationEnabled,
      @JsonKey(name: "taxonomies") this.taxonomies,
      @JsonKey(name: "product_visibility_terms") this.productVisibilityTerms,
      @JsonKey(name: "woocommerce_com_connected") this.woocommerceComConnected,
      @JsonKey(name: "enforce_approved_download_dirs")
      this.enforceApprovedDownloadDirs,
      @JsonKey(name: "order_datastore") this.orderDatastore,
      @JsonKey(name: "HPOS_enabled") this.hposEnabled,
      @JsonKey(name: "HPOS_sync_enabled") this.hposSyncEnabled,
      @JsonKey(name: "enabled_features") final List<String>? enabledFeatures})
      : _enabledFeatures = enabledFeatures;

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

  @override
  @JsonKey(name: "api_enabled")
  final bool? apiEnabled;
  @override
  @JsonKey(name: "force_ssl")
  final bool? forceSsl;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "currency_symbol")
  final String? currencySymbol;
  @override
  @JsonKey(name: "currency_position")
  final String? currencyPosition;
  @override
  @JsonKey(name: "thousand_separator")
  final String? thousandSeparator;
  @override
  @JsonKey(name: "decimal_separator")
  final String? decimalSeparator;
  @override
  @JsonKey(name: "number_of_decimals")
  final int? numberOfDecimals;
  @override
  @JsonKey(name: "geolocation_enabled")
  final bool? geolocationEnabled;
  @override
  @JsonKey(name: "taxonomies")
  final Taxonomies? taxonomies;
  @override
  @JsonKey(name: "product_visibility_terms")
  final ProductVisibilityTerms? productVisibilityTerms;
  @override
  @JsonKey(name: "woocommerce_com_connected")
  final String? woocommerceComConnected;
  @override
  @JsonKey(name: "enforce_approved_download_dirs")
  final bool? enforceApprovedDownloadDirs;
  @override
  @JsonKey(name: "order_datastore")
  final String? orderDatastore;
  @override
  @JsonKey(name: "HPOS_enabled")
  final bool? hposEnabled;
  @override
  @JsonKey(name: "HPOS_sync_enabled")
  final bool? hposSyncEnabled;
  final List<String>? _enabledFeatures;
  @override
  @JsonKey(name: "enabled_features")
  List<String>? get enabledFeatures {
    final value = _enabledFeatures;
    if (value == null) return null;
    if (_enabledFeatures is EqualUnmodifiableListView) return _enabledFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Settings(apiEnabled: $apiEnabled, forceSsl: $forceSsl, currency: $currency, currencySymbol: $currencySymbol, currencyPosition: $currencyPosition, thousandSeparator: $thousandSeparator, decimalSeparator: $decimalSeparator, numberOfDecimals: $numberOfDecimals, geolocationEnabled: $geolocationEnabled, taxonomies: $taxonomies, productVisibilityTerms: $productVisibilityTerms, woocommerceComConnected: $woocommerceComConnected, enforceApprovedDownloadDirs: $enforceApprovedDownloadDirs, orderDatastore: $orderDatastore, hposEnabled: $hposEnabled, hposSyncEnabled: $hposSyncEnabled, enabledFeatures: $enabledFeatures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            (identical(other.apiEnabled, apiEnabled) ||
                other.apiEnabled == apiEnabled) &&
            (identical(other.forceSsl, forceSsl) ||
                other.forceSsl == forceSsl) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.currencyPosition, currencyPosition) ||
                other.currencyPosition == currencyPosition) &&
            (identical(other.thousandSeparator, thousandSeparator) ||
                other.thousandSeparator == thousandSeparator) &&
            (identical(other.decimalSeparator, decimalSeparator) ||
                other.decimalSeparator == decimalSeparator) &&
            (identical(other.numberOfDecimals, numberOfDecimals) ||
                other.numberOfDecimals == numberOfDecimals) &&
            (identical(other.geolocationEnabled, geolocationEnabled) ||
                other.geolocationEnabled == geolocationEnabled) &&
            (identical(other.taxonomies, taxonomies) ||
                other.taxonomies == taxonomies) &&
            (identical(other.productVisibilityTerms, productVisibilityTerms) ||
                other.productVisibilityTerms == productVisibilityTerms) &&
            (identical(
                    other.woocommerceComConnected, woocommerceComConnected) ||
                other.woocommerceComConnected == woocommerceComConnected) &&
            (identical(other.enforceApprovedDownloadDirs,
                    enforceApprovedDownloadDirs) ||
                other.enforceApprovedDownloadDirs ==
                    enforceApprovedDownloadDirs) &&
            (identical(other.orderDatastore, orderDatastore) ||
                other.orderDatastore == orderDatastore) &&
            (identical(other.hposEnabled, hposEnabled) ||
                other.hposEnabled == hposEnabled) &&
            (identical(other.hposSyncEnabled, hposSyncEnabled) ||
                other.hposSyncEnabled == hposSyncEnabled) &&
            const DeepCollectionEquality()
                .equals(other._enabledFeatures, _enabledFeatures));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      apiEnabled,
      forceSsl,
      currency,
      currencySymbol,
      currencyPosition,
      thousandSeparator,
      decimalSeparator,
      numberOfDecimals,
      geolocationEnabled,
      taxonomies,
      productVisibilityTerms,
      woocommerceComConnected,
      enforceApprovedDownloadDirs,
      orderDatastore,
      hposEnabled,
      hposSyncEnabled,
      const DeepCollectionEquality().hash(_enabledFeatures));

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
      {@JsonKey(name: "api_enabled") final bool? apiEnabled,
      @JsonKey(name: "force_ssl") final bool? forceSsl,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "currency_symbol") final String? currencySymbol,
      @JsonKey(name: "currency_position") final String? currencyPosition,
      @JsonKey(name: "thousand_separator") final String? thousandSeparator,
      @JsonKey(name: "decimal_separator") final String? decimalSeparator,
      @JsonKey(name: "number_of_decimals") final int? numberOfDecimals,
      @JsonKey(name: "geolocation_enabled") final bool? geolocationEnabled,
      @JsonKey(name: "taxonomies") final Taxonomies? taxonomies,
      @JsonKey(name: "product_visibility_terms")
      final ProductVisibilityTerms? productVisibilityTerms,
      @JsonKey(name: "woocommerce_com_connected")
      final String? woocommerceComConnected,
      @JsonKey(name: "enforce_approved_download_dirs")
      final bool? enforceApprovedDownloadDirs,
      @JsonKey(name: "order_datastore") final String? orderDatastore,
      @JsonKey(name: "HPOS_enabled") final bool? hposEnabled,
      @JsonKey(name: "HPOS_sync_enabled") final bool? hposSyncEnabled,
      @JsonKey(name: "enabled_features")
      final List<String>? enabledFeatures}) = _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;

  @override
  @JsonKey(name: "api_enabled")
  bool? get apiEnabled;
  @override
  @JsonKey(name: "force_ssl")
  bool? get forceSsl;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "currency_symbol")
  String? get currencySymbol;
  @override
  @JsonKey(name: "currency_position")
  String? get currencyPosition;
  @override
  @JsonKey(name: "thousand_separator")
  String? get thousandSeparator;
  @override
  @JsonKey(name: "decimal_separator")
  String? get decimalSeparator;
  @override
  @JsonKey(name: "number_of_decimals")
  int? get numberOfDecimals;
  @override
  @JsonKey(name: "geolocation_enabled")
  bool? get geolocationEnabled;
  @override
  @JsonKey(name: "taxonomies")
  Taxonomies? get taxonomies;
  @override
  @JsonKey(name: "product_visibility_terms")
  ProductVisibilityTerms? get productVisibilityTerms;
  @override
  @JsonKey(name: "woocommerce_com_connected")
  String? get woocommerceComConnected;
  @override
  @JsonKey(name: "enforce_approved_download_dirs")
  bool? get enforceApprovedDownloadDirs;
  @override
  @JsonKey(name: "order_datastore")
  String? get orderDatastore;
  @override
  @JsonKey(name: "HPOS_enabled")
  bool? get hposEnabled;
  @override
  @JsonKey(name: "HPOS_sync_enabled")
  bool? get hposSyncEnabled;
  @override
  @JsonKey(name: "enabled_features")
  List<String>? get enabledFeatures;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductVisibilityTerms _$ProductVisibilityTermsFromJson(
    Map<String, dynamic> json) {
  return _ProductVisibilityTerms.fromJson(json);
}

/// @nodoc
mixin _$ProductVisibilityTerms {
  @JsonKey(name: "exclude-from-catalog")
  String? get excludeFromCatalog => throw _privateConstructorUsedError;
  @JsonKey(name: "exclude-from-search")
  String? get excludeFromSearch => throw _privateConstructorUsedError;
  @JsonKey(name: "featured")
  String? get featured => throw _privateConstructorUsedError;
  @JsonKey(name: "outofstock")
  String? get outofstock => throw _privateConstructorUsedError;
  @JsonKey(name: "rated-1")
  String? get rated1 => throw _privateConstructorUsedError;
  @JsonKey(name: "rated-2")
  String? get rated2 => throw _privateConstructorUsedError;
  @JsonKey(name: "rated-3")
  String? get rated3 => throw _privateConstructorUsedError;
  @JsonKey(name: "rated-4")
  String? get rated4 => throw _privateConstructorUsedError;
  @JsonKey(name: "rated-5")
  String? get rated5 => throw _privateConstructorUsedError;

  /// Serializes this ProductVisibilityTerms to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVisibilityTerms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVisibilityTermsCopyWith<ProductVisibilityTerms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVisibilityTermsCopyWith<$Res> {
  factory $ProductVisibilityTermsCopyWith(ProductVisibilityTerms value,
          $Res Function(ProductVisibilityTerms) then) =
      _$ProductVisibilityTermsCopyWithImpl<$Res, ProductVisibilityTerms>;
  @useResult
  $Res call(
      {@JsonKey(name: "exclude-from-catalog") String? excludeFromCatalog,
      @JsonKey(name: "exclude-from-search") String? excludeFromSearch,
      @JsonKey(name: "featured") String? featured,
      @JsonKey(name: "outofstock") String? outofstock,
      @JsonKey(name: "rated-1") String? rated1,
      @JsonKey(name: "rated-2") String? rated2,
      @JsonKey(name: "rated-3") String? rated3,
      @JsonKey(name: "rated-4") String? rated4,
      @JsonKey(name: "rated-5") String? rated5});
}

/// @nodoc
class _$ProductVisibilityTermsCopyWithImpl<$Res,
        $Val extends ProductVisibilityTerms>
    implements $ProductVisibilityTermsCopyWith<$Res> {
  _$ProductVisibilityTermsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVisibilityTerms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludeFromCatalog = freezed,
    Object? excludeFromSearch = freezed,
    Object? featured = freezed,
    Object? outofstock = freezed,
    Object? rated1 = freezed,
    Object? rated2 = freezed,
    Object? rated3 = freezed,
    Object? rated4 = freezed,
    Object? rated5 = freezed,
  }) {
    return _then(_value.copyWith(
      excludeFromCatalog: freezed == excludeFromCatalog
          ? _value.excludeFromCatalog
          : excludeFromCatalog // ignore: cast_nullable_to_non_nullable
              as String?,
      excludeFromSearch: freezed == excludeFromSearch
          ? _value.excludeFromSearch
          : excludeFromSearch // ignore: cast_nullable_to_non_nullable
              as String?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as String?,
      outofstock: freezed == outofstock
          ? _value.outofstock
          : outofstock // ignore: cast_nullable_to_non_nullable
              as String?,
      rated1: freezed == rated1
          ? _value.rated1
          : rated1 // ignore: cast_nullable_to_non_nullable
              as String?,
      rated2: freezed == rated2
          ? _value.rated2
          : rated2 // ignore: cast_nullable_to_non_nullable
              as String?,
      rated3: freezed == rated3
          ? _value.rated3
          : rated3 // ignore: cast_nullable_to_non_nullable
              as String?,
      rated4: freezed == rated4
          ? _value.rated4
          : rated4 // ignore: cast_nullable_to_non_nullable
              as String?,
      rated5: freezed == rated5
          ? _value.rated5
          : rated5 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductVisibilityTermsImplCopyWith<$Res>
    implements $ProductVisibilityTermsCopyWith<$Res> {
  factory _$$ProductVisibilityTermsImplCopyWith(
          _$ProductVisibilityTermsImpl value,
          $Res Function(_$ProductVisibilityTermsImpl) then) =
      __$$ProductVisibilityTermsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "exclude-from-catalog") String? excludeFromCatalog,
      @JsonKey(name: "exclude-from-search") String? excludeFromSearch,
      @JsonKey(name: "featured") String? featured,
      @JsonKey(name: "outofstock") String? outofstock,
      @JsonKey(name: "rated-1") String? rated1,
      @JsonKey(name: "rated-2") String? rated2,
      @JsonKey(name: "rated-3") String? rated3,
      @JsonKey(name: "rated-4") String? rated4,
      @JsonKey(name: "rated-5") String? rated5});
}

/// @nodoc
class __$$ProductVisibilityTermsImplCopyWithImpl<$Res>
    extends _$ProductVisibilityTermsCopyWithImpl<$Res,
        _$ProductVisibilityTermsImpl>
    implements _$$ProductVisibilityTermsImplCopyWith<$Res> {
  __$$ProductVisibilityTermsImplCopyWithImpl(
      _$ProductVisibilityTermsImpl _value,
      $Res Function(_$ProductVisibilityTermsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVisibilityTerms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludeFromCatalog = freezed,
    Object? excludeFromSearch = freezed,
    Object? featured = freezed,
    Object? outofstock = freezed,
    Object? rated1 = freezed,
    Object? rated2 = freezed,
    Object? rated3 = freezed,
    Object? rated4 = freezed,
    Object? rated5 = freezed,
  }) {
    return _then(_$ProductVisibilityTermsImpl(
      excludeFromCatalog: freezed == excludeFromCatalog
          ? _value.excludeFromCatalog
          : excludeFromCatalog // ignore: cast_nullable_to_non_nullable
              as String?,
      excludeFromSearch: freezed == excludeFromSearch
          ? _value.excludeFromSearch
          : excludeFromSearch // ignore: cast_nullable_to_non_nullable
              as String?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as String?,
      outofstock: freezed == outofstock
          ? _value.outofstock
          : outofstock // ignore: cast_nullable_to_non_nullable
              as String?,
      rated1: freezed == rated1
          ? _value.rated1
          : rated1 // ignore: cast_nullable_to_non_nullable
              as String?,
      rated2: freezed == rated2
          ? _value.rated2
          : rated2 // ignore: cast_nullable_to_non_nullable
              as String?,
      rated3: freezed == rated3
          ? _value.rated3
          : rated3 // ignore: cast_nullable_to_non_nullable
              as String?,
      rated4: freezed == rated4
          ? _value.rated4
          : rated4 // ignore: cast_nullable_to_non_nullable
              as String?,
      rated5: freezed == rated5
          ? _value.rated5
          : rated5 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVisibilityTermsImpl implements _ProductVisibilityTerms {
  const _$ProductVisibilityTermsImpl(
      {@JsonKey(name: "exclude-from-catalog") this.excludeFromCatalog,
      @JsonKey(name: "exclude-from-search") this.excludeFromSearch,
      @JsonKey(name: "featured") this.featured,
      @JsonKey(name: "outofstock") this.outofstock,
      @JsonKey(name: "rated-1") this.rated1,
      @JsonKey(name: "rated-2") this.rated2,
      @JsonKey(name: "rated-3") this.rated3,
      @JsonKey(name: "rated-4") this.rated4,
      @JsonKey(name: "rated-5") this.rated5});

  factory _$ProductVisibilityTermsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVisibilityTermsImplFromJson(json);

  @override
  @JsonKey(name: "exclude-from-catalog")
  final String? excludeFromCatalog;
  @override
  @JsonKey(name: "exclude-from-search")
  final String? excludeFromSearch;
  @override
  @JsonKey(name: "featured")
  final String? featured;
  @override
  @JsonKey(name: "outofstock")
  final String? outofstock;
  @override
  @JsonKey(name: "rated-1")
  final String? rated1;
  @override
  @JsonKey(name: "rated-2")
  final String? rated2;
  @override
  @JsonKey(name: "rated-3")
  final String? rated3;
  @override
  @JsonKey(name: "rated-4")
  final String? rated4;
  @override
  @JsonKey(name: "rated-5")
  final String? rated5;

  @override
  String toString() {
    return 'ProductVisibilityTerms(excludeFromCatalog: $excludeFromCatalog, excludeFromSearch: $excludeFromSearch, featured: $featured, outofstock: $outofstock, rated1: $rated1, rated2: $rated2, rated3: $rated3, rated4: $rated4, rated5: $rated5)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVisibilityTermsImpl &&
            (identical(other.excludeFromCatalog, excludeFromCatalog) ||
                other.excludeFromCatalog == excludeFromCatalog) &&
            (identical(other.excludeFromSearch, excludeFromSearch) ||
                other.excludeFromSearch == excludeFromSearch) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.outofstock, outofstock) ||
                other.outofstock == outofstock) &&
            (identical(other.rated1, rated1) || other.rated1 == rated1) &&
            (identical(other.rated2, rated2) || other.rated2 == rated2) &&
            (identical(other.rated3, rated3) || other.rated3 == rated3) &&
            (identical(other.rated4, rated4) || other.rated4 == rated4) &&
            (identical(other.rated5, rated5) || other.rated5 == rated5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      excludeFromCatalog,
      excludeFromSearch,
      featured,
      outofstock,
      rated1,
      rated2,
      rated3,
      rated4,
      rated5);

  /// Create a copy of ProductVisibilityTerms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVisibilityTermsImplCopyWith<_$ProductVisibilityTermsImpl>
      get copyWith => __$$ProductVisibilityTermsImplCopyWithImpl<
          _$ProductVisibilityTermsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVisibilityTermsImplToJson(
      this,
    );
  }
}

abstract class _ProductVisibilityTerms implements ProductVisibilityTerms {
  const factory _ProductVisibilityTerms(
      {@JsonKey(name: "exclude-from-catalog") final String? excludeFromCatalog,
      @JsonKey(name: "exclude-from-search") final String? excludeFromSearch,
      @JsonKey(name: "featured") final String? featured,
      @JsonKey(name: "outofstock") final String? outofstock,
      @JsonKey(name: "rated-1") final String? rated1,
      @JsonKey(name: "rated-2") final String? rated2,
      @JsonKey(name: "rated-3") final String? rated3,
      @JsonKey(name: "rated-4") final String? rated4,
      @JsonKey(name: "rated-5")
      final String? rated5}) = _$ProductVisibilityTermsImpl;

  factory _ProductVisibilityTerms.fromJson(Map<String, dynamic> json) =
      _$ProductVisibilityTermsImpl.fromJson;

  @override
  @JsonKey(name: "exclude-from-catalog")
  String? get excludeFromCatalog;
  @override
  @JsonKey(name: "exclude-from-search")
  String? get excludeFromSearch;
  @override
  @JsonKey(name: "featured")
  String? get featured;
  @override
  @JsonKey(name: "outofstock")
  String? get outofstock;
  @override
  @JsonKey(name: "rated-1")
  String? get rated1;
  @override
  @JsonKey(name: "rated-2")
  String? get rated2;
  @override
  @JsonKey(name: "rated-3")
  String? get rated3;
  @override
  @JsonKey(name: "rated-4")
  String? get rated4;
  @override
  @JsonKey(name: "rated-5")
  String? get rated5;

  /// Create a copy of ProductVisibilityTerms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVisibilityTermsImplCopyWith<_$ProductVisibilityTermsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Taxonomies _$TaxonomiesFromJson(Map<String, dynamic> json) {
  return _Taxonomies.fromJson(json);
}

/// @nodoc
mixin _$Taxonomies {
  @JsonKey(name: "external")
  String? get taxonomiesExternal => throw _privateConstructorUsedError;
  @JsonKey(name: "grouped")
  String? get grouped => throw _privateConstructorUsedError;
  @JsonKey(name: "simple")
  String? get simple => throw _privateConstructorUsedError;
  @JsonKey(name: "variable")
  String? get variable => throw _privateConstructorUsedError;

  /// Serializes this Taxonomies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Taxonomies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxonomiesCopyWith<Taxonomies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxonomiesCopyWith<$Res> {
  factory $TaxonomiesCopyWith(
          Taxonomies value, $Res Function(Taxonomies) then) =
      _$TaxonomiesCopyWithImpl<$Res, Taxonomies>;
  @useResult
  $Res call(
      {@JsonKey(name: "external") String? taxonomiesExternal,
      @JsonKey(name: "grouped") String? grouped,
      @JsonKey(name: "simple") String? simple,
      @JsonKey(name: "variable") String? variable});
}

/// @nodoc
class _$TaxonomiesCopyWithImpl<$Res, $Val extends Taxonomies>
    implements $TaxonomiesCopyWith<$Res> {
  _$TaxonomiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Taxonomies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxonomiesExternal = freezed,
    Object? grouped = freezed,
    Object? simple = freezed,
    Object? variable = freezed,
  }) {
    return _then(_value.copyWith(
      taxonomiesExternal: freezed == taxonomiesExternal
          ? _value.taxonomiesExternal
          : taxonomiesExternal // ignore: cast_nullable_to_non_nullable
              as String?,
      grouped: freezed == grouped
          ? _value.grouped
          : grouped // ignore: cast_nullable_to_non_nullable
              as String?,
      simple: freezed == simple
          ? _value.simple
          : simple // ignore: cast_nullable_to_non_nullable
              as String?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxonomiesImplCopyWith<$Res>
    implements $TaxonomiesCopyWith<$Res> {
  factory _$$TaxonomiesImplCopyWith(
          _$TaxonomiesImpl value, $Res Function(_$TaxonomiesImpl) then) =
      __$$TaxonomiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "external") String? taxonomiesExternal,
      @JsonKey(name: "grouped") String? grouped,
      @JsonKey(name: "simple") String? simple,
      @JsonKey(name: "variable") String? variable});
}

/// @nodoc
class __$$TaxonomiesImplCopyWithImpl<$Res>
    extends _$TaxonomiesCopyWithImpl<$Res, _$TaxonomiesImpl>
    implements _$$TaxonomiesImplCopyWith<$Res> {
  __$$TaxonomiesImplCopyWithImpl(
      _$TaxonomiesImpl _value, $Res Function(_$TaxonomiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Taxonomies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxonomiesExternal = freezed,
    Object? grouped = freezed,
    Object? simple = freezed,
    Object? variable = freezed,
  }) {
    return _then(_$TaxonomiesImpl(
      taxonomiesExternal: freezed == taxonomiesExternal
          ? _value.taxonomiesExternal
          : taxonomiesExternal // ignore: cast_nullable_to_non_nullable
              as String?,
      grouped: freezed == grouped
          ? _value.grouped
          : grouped // ignore: cast_nullable_to_non_nullable
              as String?,
      simple: freezed == simple
          ? _value.simple
          : simple // ignore: cast_nullable_to_non_nullable
              as String?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxonomiesImpl implements _Taxonomies {
  const _$TaxonomiesImpl(
      {@JsonKey(name: "external") this.taxonomiesExternal,
      @JsonKey(name: "grouped") this.grouped,
      @JsonKey(name: "simple") this.simple,
      @JsonKey(name: "variable") this.variable});

  factory _$TaxonomiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxonomiesImplFromJson(json);

  @override
  @JsonKey(name: "external")
  final String? taxonomiesExternal;
  @override
  @JsonKey(name: "grouped")
  final String? grouped;
  @override
  @JsonKey(name: "simple")
  final String? simple;
  @override
  @JsonKey(name: "variable")
  final String? variable;

  @override
  String toString() {
    return 'Taxonomies(taxonomiesExternal: $taxonomiesExternal, grouped: $grouped, simple: $simple, variable: $variable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxonomiesImpl &&
            (identical(other.taxonomiesExternal, taxonomiesExternal) ||
                other.taxonomiesExternal == taxonomiesExternal) &&
            (identical(other.grouped, grouped) || other.grouped == grouped) &&
            (identical(other.simple, simple) || other.simple == simple) &&
            (identical(other.variable, variable) ||
                other.variable == variable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, taxonomiesExternal, grouped, simple, variable);

  /// Create a copy of Taxonomies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxonomiesImplCopyWith<_$TaxonomiesImpl> get copyWith =>
      __$$TaxonomiesImplCopyWithImpl<_$TaxonomiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxonomiesImplToJson(
      this,
    );
  }
}

abstract class _Taxonomies implements Taxonomies {
  const factory _Taxonomies(
      {@JsonKey(name: "external") final String? taxonomiesExternal,
      @JsonKey(name: "grouped") final String? grouped,
      @JsonKey(name: "simple") final String? simple,
      @JsonKey(name: "variable") final String? variable}) = _$TaxonomiesImpl;

  factory _Taxonomies.fromJson(Map<String, dynamic> json) =
      _$TaxonomiesImpl.fromJson;

  @override
  @JsonKey(name: "external")
  String? get taxonomiesExternal;
  @override
  @JsonKey(name: "grouped")
  String? get grouped;
  @override
  @JsonKey(name: "simple")
  String? get simple;
  @override
  @JsonKey(name: "variable")
  String? get variable;

  /// Create a copy of Taxonomies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxonomiesImplCopyWith<_$TaxonomiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Theme _$ThemeFromJson(Map<String, dynamic> json) {
  return _Theme.fromJson(json);
}

/// @nodoc
mixin _$Theme {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "version_latest")
  String? get versionLatest => throw _privateConstructorUsedError;
  @JsonKey(name: "author_url")
  String? get authorUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "is_child_theme")
  bool? get isChildTheme => throw _privateConstructorUsedError;
  @JsonKey(name: "is_block_theme")
  bool? get isBlockTheme => throw _privateConstructorUsedError;
  @JsonKey(name: "has_woocommerce_support")
  bool? get hasWoocommerceSupport => throw _privateConstructorUsedError;
  @JsonKey(name: "has_woocommerce_file")
  bool? get hasWoocommerceFile => throw _privateConstructorUsedError;
  @JsonKey(name: "has_outdated_templates")
  bool? get hasOutdatedTemplates => throw _privateConstructorUsedError;
  @JsonKey(name: "overrides")
  List<Override>? get overrides => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_name")
  String? get parentName => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_version")
  String? get parentVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_version_latest")
  String? get parentVersionLatest => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_author_url")
  String? get parentAuthorUrl => throw _privateConstructorUsedError;

  /// Serializes this Theme to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThemeCopyWith<Theme> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeCopyWith<$Res> {
  factory $ThemeCopyWith(Theme value, $Res Function(Theme) then) =
      _$ThemeCopyWithImpl<$Res, Theme>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "version_latest") String? versionLatest,
      @JsonKey(name: "author_url") String? authorUrl,
      @JsonKey(name: "is_child_theme") bool? isChildTheme,
      @JsonKey(name: "is_block_theme") bool? isBlockTheme,
      @JsonKey(name: "has_woocommerce_support") bool? hasWoocommerceSupport,
      @JsonKey(name: "has_woocommerce_file") bool? hasWoocommerceFile,
      @JsonKey(name: "has_outdated_templates") bool? hasOutdatedTemplates,
      @JsonKey(name: "overrides") List<Override>? overrides,
      @JsonKey(name: "parent_name") String? parentName,
      @JsonKey(name: "parent_version") String? parentVersion,
      @JsonKey(name: "parent_version_latest") String? parentVersionLatest,
      @JsonKey(name: "parent_author_url") String? parentAuthorUrl});
}

/// @nodoc
class _$ThemeCopyWithImpl<$Res, $Val extends Theme>
    implements $ThemeCopyWith<$Res> {
  _$ThemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? versionLatest = freezed,
    Object? authorUrl = freezed,
    Object? isChildTheme = freezed,
    Object? isBlockTheme = freezed,
    Object? hasWoocommerceSupport = freezed,
    Object? hasWoocommerceFile = freezed,
    Object? hasOutdatedTemplates = freezed,
    Object? overrides = freezed,
    Object? parentName = freezed,
    Object? parentVersion = freezed,
    Object? parentVersionLatest = freezed,
    Object? parentAuthorUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionLatest: freezed == versionLatest
          ? _value.versionLatest
          : versionLatest // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isChildTheme: freezed == isChildTheme
          ? _value.isChildTheme
          : isChildTheme // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlockTheme: freezed == isBlockTheme
          ? _value.isBlockTheme
          : isBlockTheme // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWoocommerceSupport: freezed == hasWoocommerceSupport
          ? _value.hasWoocommerceSupport
          : hasWoocommerceSupport // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWoocommerceFile: freezed == hasWoocommerceFile
          ? _value.hasWoocommerceFile
          : hasWoocommerceFile // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasOutdatedTemplates: freezed == hasOutdatedTemplates
          ? _value.hasOutdatedTemplates
          : hasOutdatedTemplates // ignore: cast_nullable_to_non_nullable
              as bool?,
      overrides: freezed == overrides
          ? _value.overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as List<Override>?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
      parentVersion: freezed == parentVersion
          ? _value.parentVersion
          : parentVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      parentVersionLatest: freezed == parentVersionLatest
          ? _value.parentVersionLatest
          : parentVersionLatest // ignore: cast_nullable_to_non_nullable
              as String?,
      parentAuthorUrl: freezed == parentAuthorUrl
          ? _value.parentAuthorUrl
          : parentAuthorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThemeImplCopyWith<$Res> implements $ThemeCopyWith<$Res> {
  factory _$$ThemeImplCopyWith(
          _$ThemeImpl value, $Res Function(_$ThemeImpl) then) =
      __$$ThemeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "version_latest") String? versionLatest,
      @JsonKey(name: "author_url") String? authorUrl,
      @JsonKey(name: "is_child_theme") bool? isChildTheme,
      @JsonKey(name: "is_block_theme") bool? isBlockTheme,
      @JsonKey(name: "has_woocommerce_support") bool? hasWoocommerceSupport,
      @JsonKey(name: "has_woocommerce_file") bool? hasWoocommerceFile,
      @JsonKey(name: "has_outdated_templates") bool? hasOutdatedTemplates,
      @JsonKey(name: "overrides") List<Override>? overrides,
      @JsonKey(name: "parent_name") String? parentName,
      @JsonKey(name: "parent_version") String? parentVersion,
      @JsonKey(name: "parent_version_latest") String? parentVersionLatest,
      @JsonKey(name: "parent_author_url") String? parentAuthorUrl});
}

/// @nodoc
class __$$ThemeImplCopyWithImpl<$Res>
    extends _$ThemeCopyWithImpl<$Res, _$ThemeImpl>
    implements _$$ThemeImplCopyWith<$Res> {
  __$$ThemeImplCopyWithImpl(
      _$ThemeImpl _value, $Res Function(_$ThemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? versionLatest = freezed,
    Object? authorUrl = freezed,
    Object? isChildTheme = freezed,
    Object? isBlockTheme = freezed,
    Object? hasWoocommerceSupport = freezed,
    Object? hasWoocommerceFile = freezed,
    Object? hasOutdatedTemplates = freezed,
    Object? overrides = freezed,
    Object? parentName = freezed,
    Object? parentVersion = freezed,
    Object? parentVersionLatest = freezed,
    Object? parentAuthorUrl = freezed,
  }) {
    return _then(_$ThemeImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionLatest: freezed == versionLatest
          ? _value.versionLatest
          : versionLatest // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isChildTheme: freezed == isChildTheme
          ? _value.isChildTheme
          : isChildTheme // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlockTheme: freezed == isBlockTheme
          ? _value.isBlockTheme
          : isBlockTheme // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWoocommerceSupport: freezed == hasWoocommerceSupport
          ? _value.hasWoocommerceSupport
          : hasWoocommerceSupport // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWoocommerceFile: freezed == hasWoocommerceFile
          ? _value.hasWoocommerceFile
          : hasWoocommerceFile // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasOutdatedTemplates: freezed == hasOutdatedTemplates
          ? _value.hasOutdatedTemplates
          : hasOutdatedTemplates // ignore: cast_nullable_to_non_nullable
              as bool?,
      overrides: freezed == overrides
          ? _value._overrides
          : overrides // ignore: cast_nullable_to_non_nullable
              as List<Override>?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
      parentVersion: freezed == parentVersion
          ? _value.parentVersion
          : parentVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      parentVersionLatest: freezed == parentVersionLatest
          ? _value.parentVersionLatest
          : parentVersionLatest // ignore: cast_nullable_to_non_nullable
              as String?,
      parentAuthorUrl: freezed == parentAuthorUrl
          ? _value.parentAuthorUrl
          : parentAuthorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeImpl implements _Theme {
  const _$ThemeImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "version_latest") this.versionLatest,
      @JsonKey(name: "author_url") this.authorUrl,
      @JsonKey(name: "is_child_theme") this.isChildTheme,
      @JsonKey(name: "is_block_theme") this.isBlockTheme,
      @JsonKey(name: "has_woocommerce_support") this.hasWoocommerceSupport,
      @JsonKey(name: "has_woocommerce_file") this.hasWoocommerceFile,
      @JsonKey(name: "has_outdated_templates") this.hasOutdatedTemplates,
      @JsonKey(name: "overrides") final List<Override>? overrides,
      @JsonKey(name: "parent_name") this.parentName,
      @JsonKey(name: "parent_version") this.parentVersion,
      @JsonKey(name: "parent_version_latest") this.parentVersionLatest,
      @JsonKey(name: "parent_author_url") this.parentAuthorUrl})
      : _overrides = overrides;

  factory _$ThemeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "version_latest")
  final String? versionLatest;
  @override
  @JsonKey(name: "author_url")
  final String? authorUrl;
  @override
  @JsonKey(name: "is_child_theme")
  final bool? isChildTheme;
  @override
  @JsonKey(name: "is_block_theme")
  final bool? isBlockTheme;
  @override
  @JsonKey(name: "has_woocommerce_support")
  final bool? hasWoocommerceSupport;
  @override
  @JsonKey(name: "has_woocommerce_file")
  final bool? hasWoocommerceFile;
  @override
  @JsonKey(name: "has_outdated_templates")
  final bool? hasOutdatedTemplates;
  final List<Override>? _overrides;
  @override
  @JsonKey(name: "overrides")
  List<Override>? get overrides {
    final value = _overrides;
    if (value == null) return null;
    if (_overrides is EqualUnmodifiableListView) return _overrides;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "parent_name")
  final String? parentName;
  @override
  @JsonKey(name: "parent_version")
  final String? parentVersion;
  @override
  @JsonKey(name: "parent_version_latest")
  final String? parentVersionLatest;
  @override
  @JsonKey(name: "parent_author_url")
  final String? parentAuthorUrl;

  @override
  String toString() {
    return 'Theme(name: $name, version: $version, versionLatest: $versionLatest, authorUrl: $authorUrl, isChildTheme: $isChildTheme, isBlockTheme: $isBlockTheme, hasWoocommerceSupport: $hasWoocommerceSupport, hasWoocommerceFile: $hasWoocommerceFile, hasOutdatedTemplates: $hasOutdatedTemplates, overrides: $overrides, parentName: $parentName, parentVersion: $parentVersion, parentVersionLatest: $parentVersionLatest, parentAuthorUrl: $parentAuthorUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionLatest, versionLatest) ||
                other.versionLatest == versionLatest) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.isChildTheme, isChildTheme) ||
                other.isChildTheme == isChildTheme) &&
            (identical(other.isBlockTheme, isBlockTheme) ||
                other.isBlockTheme == isBlockTheme) &&
            (identical(other.hasWoocommerceSupport, hasWoocommerceSupport) ||
                other.hasWoocommerceSupport == hasWoocommerceSupport) &&
            (identical(other.hasWoocommerceFile, hasWoocommerceFile) ||
                other.hasWoocommerceFile == hasWoocommerceFile) &&
            (identical(other.hasOutdatedTemplates, hasOutdatedTemplates) ||
                other.hasOutdatedTemplates == hasOutdatedTemplates) &&
            const DeepCollectionEquality()
                .equals(other._overrides, _overrides) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName) &&
            (identical(other.parentVersion, parentVersion) ||
                other.parentVersion == parentVersion) &&
            (identical(other.parentVersionLatest, parentVersionLatest) ||
                other.parentVersionLatest == parentVersionLatest) &&
            (identical(other.parentAuthorUrl, parentAuthorUrl) ||
                other.parentAuthorUrl == parentAuthorUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      version,
      versionLatest,
      authorUrl,
      isChildTheme,
      isBlockTheme,
      hasWoocommerceSupport,
      hasWoocommerceFile,
      hasOutdatedTemplates,
      const DeepCollectionEquality().hash(_overrides),
      parentName,
      parentVersion,
      parentVersionLatest,
      parentAuthorUrl);

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeImplCopyWith<_$ThemeImpl> get copyWith =>
      __$$ThemeImplCopyWithImpl<_$ThemeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeImplToJson(
      this,
    );
  }
}

abstract class _Theme implements Theme {
  const factory _Theme(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "version") final String? version,
      @JsonKey(name: "version_latest") final String? versionLatest,
      @JsonKey(name: "author_url") final String? authorUrl,
      @JsonKey(name: "is_child_theme") final bool? isChildTheme,
      @JsonKey(name: "is_block_theme") final bool? isBlockTheme,
      @JsonKey(name: "has_woocommerce_support")
      final bool? hasWoocommerceSupport,
      @JsonKey(name: "has_woocommerce_file") final bool? hasWoocommerceFile,
      @JsonKey(name: "has_outdated_templates") final bool? hasOutdatedTemplates,
      @JsonKey(name: "overrides") final List<Override>? overrides,
      @JsonKey(name: "parent_name") final String? parentName,
      @JsonKey(name: "parent_version") final String? parentVersion,
      @JsonKey(name: "parent_version_latest") final String? parentVersionLatest,
      @JsonKey(name: "parent_author_url")
      final String? parentAuthorUrl}) = _$ThemeImpl;

  factory _Theme.fromJson(Map<String, dynamic> json) = _$ThemeImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "version_latest")
  String? get versionLatest;
  @override
  @JsonKey(name: "author_url")
  String? get authorUrl;
  @override
  @JsonKey(name: "is_child_theme")
  bool? get isChildTheme;
  @override
  @JsonKey(name: "is_block_theme")
  bool? get isBlockTheme;
  @override
  @JsonKey(name: "has_woocommerce_support")
  bool? get hasWoocommerceSupport;
  @override
  @JsonKey(name: "has_woocommerce_file")
  bool? get hasWoocommerceFile;
  @override
  @JsonKey(name: "has_outdated_templates")
  bool? get hasOutdatedTemplates;
  @override
  @JsonKey(name: "overrides")
  List<Override>? get overrides;
  @override
  @JsonKey(name: "parent_name")
  String? get parentName;
  @override
  @JsonKey(name: "parent_version")
  String? get parentVersion;
  @override
  @JsonKey(name: "parent_version_latest")
  String? get parentVersionLatest;
  @override
  @JsonKey(name: "parent_author_url")
  String? get parentAuthorUrl;

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThemeImplCopyWith<_$ThemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Override _$OverrideFromJson(Map<String, dynamic> json) {
  return _Override.fromJson(json);
}

/// @nodoc
mixin _$Override {
  @JsonKey(name: "file")
  String? get file => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "core_version")
  String? get coreVersion => throw _privateConstructorUsedError;

  /// Serializes this Override to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Override
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OverrideCopyWith<Override> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OverrideCopyWith<$Res> {
  factory $OverrideCopyWith(Override value, $Res Function(Override) then) =
      _$OverrideCopyWithImpl<$Res, Override>;
  @useResult
  $Res call(
      {@JsonKey(name: "file") String? file,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "core_version") String? coreVersion});
}

/// @nodoc
class _$OverrideCopyWithImpl<$Res, $Val extends Override>
    implements $OverrideCopyWith<$Res> {
  _$OverrideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Override
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? version = freezed,
    Object? coreVersion = freezed,
  }) {
    return _then(_value.copyWith(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      coreVersion: freezed == coreVersion
          ? _value.coreVersion
          : coreVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OverrideImplCopyWith<$Res>
    implements $OverrideCopyWith<$Res> {
  factory _$$OverrideImplCopyWith(
          _$OverrideImpl value, $Res Function(_$OverrideImpl) then) =
      __$$OverrideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "file") String? file,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "core_version") String? coreVersion});
}

/// @nodoc
class __$$OverrideImplCopyWithImpl<$Res>
    extends _$OverrideCopyWithImpl<$Res, _$OverrideImpl>
    implements _$$OverrideImplCopyWith<$Res> {
  __$$OverrideImplCopyWithImpl(
      _$OverrideImpl _value, $Res Function(_$OverrideImpl) _then)
      : super(_value, _then);

  /// Create a copy of Override
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? version = freezed,
    Object? coreVersion = freezed,
  }) {
    return _then(_$OverrideImpl(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      coreVersion: freezed == coreVersion
          ? _value.coreVersion
          : coreVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OverrideImpl implements _Override {
  const _$OverrideImpl(
      {@JsonKey(name: "file") this.file,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "core_version") this.coreVersion});

  factory _$OverrideImpl.fromJson(Map<String, dynamic> json) =>
      _$$OverrideImplFromJson(json);

  @override
  @JsonKey(name: "file")
  final String? file;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "core_version")
  final String? coreVersion;

  @override
  String toString() {
    return 'Override(file: $file, version: $version, coreVersion: $coreVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OverrideImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.coreVersion, coreVersion) ||
                other.coreVersion == coreVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, file, version, coreVersion);

  /// Create a copy of Override
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OverrideImplCopyWith<_$OverrideImpl> get copyWith =>
      __$$OverrideImplCopyWithImpl<_$OverrideImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OverrideImplToJson(
      this,
    );
  }
}

abstract class _Override implements Override {
  const factory _Override(
          {@JsonKey(name: "file") final String? file,
          @JsonKey(name: "version") final String? version,
          @JsonKey(name: "core_version") final String? coreVersion}) =
      _$OverrideImpl;

  factory _Override.fromJson(Map<String, dynamic> json) =
      _$OverrideImpl.fromJson;

  @override
  @JsonKey(name: "file")
  String? get file;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "core_version")
  String? get coreVersion;

  /// Create a copy of Override
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OverrideImplCopyWith<_$OverrideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
