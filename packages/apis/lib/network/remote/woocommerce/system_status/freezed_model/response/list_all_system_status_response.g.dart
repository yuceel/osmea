// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_system_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllSystemStatusImpl _$$ListAllSystemStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllSystemStatusImpl(
      environment: json['environment'] == null
          ? null
          : Environment.fromJson(json['environment'] as Map<String, dynamic>),
      database: json['database'] == null
          ? null
          : Database.fromJson(json['database'] as Map<String, dynamic>),
      activePlugins: (json['active_plugins'] as List<dynamic>?)
          ?.map((e) => ActivePlugin.fromJson(e as Map<String, dynamic>))
          .toList(),
      inactivePlugins: (json['inactive_plugins'] as List<dynamic>?)
          ?.map((e) => InactivePlugin.fromJson(e as Map<String, dynamic>))
          .toList(),
      dropinsMuPlugins: json['dropins_mu_plugins'] == null
          ? null
          : DropinsMuPlugins.fromJson(
              json['dropins_mu_plugins'] as Map<String, dynamic>),
      theme: json['theme'] == null
          ? null
          : Theme.fromJson(json['theme'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : Settings.fromJson(json['settings'] as Map<String, dynamic>),
      security: json['security'] == null
          ? null
          : Security.fromJson(json['security'] as Map<String, dynamic>),
      pages: (json['pages'] as List<dynamic>?)
          ?.map((e) => Page.fromJson(e as Map<String, dynamic>))
          .toList(),
      postTypeCounts: (json['post_type_counts'] as List<dynamic>?)
          ?.map((e) => PostTypeCount.fromJson(e as Map<String, dynamic>))
          .toList(),
      logging: json['logging'] == null
          ? null
          : Logging.fromJson(json['logging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListAllSystemStatusImplToJson(
        _$ListAllSystemStatusImpl instance) =>
    <String, dynamic>{
      if (instance.environment?.toJson() case final value?)
        'environment': value,
      if (instance.database?.toJson() case final value?) 'database': value,
      if (instance.activePlugins?.map((e) => e.toJson()).toList()
          case final value?)
        'active_plugins': value,
      if (instance.inactivePlugins?.map((e) => e.toJson()).toList()
          case final value?)
        'inactive_plugins': value,
      if (instance.dropinsMuPlugins?.toJson() case final value?)
        'dropins_mu_plugins': value,
      if (instance.theme?.toJson() case final value?) 'theme': value,
      if (instance.settings?.toJson() case final value?) 'settings': value,
      if (instance.security?.toJson() case final value?) 'security': value,
      if (instance.pages?.map((e) => e.toJson()).toList() case final value?)
        'pages': value,
      if (instance.postTypeCounts?.map((e) => e.toJson()).toList()
          case final value?)
        'post_type_counts': value,
      if (instance.logging?.toJson() case final value?) 'logging': value,
    };

_$ActivePluginImpl _$$ActivePluginImplFromJson(Map<String, dynamic> json) =>
    _$ActivePluginImpl(
      plugin: json['plugin'] as String?,
      name: json['name'] as String?,
      version: json['version'] as String?,
      versionLatest: json['version_latest'] as String?,
      url: json['url'] as String?,
      authorName: json['author_name'] as String?,
      authorUrl: json['author_url'] as String?,
      networkActivated: json['network_activated'] as bool?,
    );

Map<String, dynamic> _$$ActivePluginImplToJson(_$ActivePluginImpl instance) =>
    <String, dynamic>{
      if (instance.plugin case final value?) 'plugin': value,
      if (instance.name case final value?) 'name': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionLatest case final value?) 'version_latest': value,
      if (instance.url case final value?) 'url': value,
      if (instance.authorName case final value?) 'author_name': value,
      if (instance.authorUrl case final value?) 'author_url': value,
      if (instance.networkActivated case final value?)
        'network_activated': value,
    };

_$DatabaseImpl _$$DatabaseImplFromJson(Map<String, dynamic> json) =>
    _$DatabaseImpl(
      wcDatabaseVersion: json['wc_database_version'] as String?,
      databasePrefix: json['database_prefix'] as String?,
      maxmindGeoipDatabase: json['maxmind_geoip_database'] as String?,
      databaseTables: json['database_tables'] == null
          ? null
          : DatabaseTables.fromJson(
              json['database_tables'] as Map<String, dynamic>),
      databaseSize: json['database_size'] == null
          ? null
          : DatabaseSize.fromJson(
              json['database_size'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DatabaseImplToJson(_$DatabaseImpl instance) =>
    <String, dynamic>{
      if (instance.wcDatabaseVersion case final value?)
        'wc_database_version': value,
      if (instance.databasePrefix case final value?) 'database_prefix': value,
      if (instance.maxmindGeoipDatabase case final value?)
        'maxmind_geoip_database': value,
      if (instance.databaseTables?.toJson() case final value?)
        'database_tables': value,
      if (instance.databaseSize?.toJson() case final value?)
        'database_size': value,
    };

_$DatabaseSizeImpl _$$DatabaseSizeImplFromJson(Map<String, dynamic> json) =>
    _$DatabaseSizeImpl(
      data: (json['data'] as num?)?.toDouble(),
      index: (json['index'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DatabaseSizeImplToJson(_$DatabaseSizeImpl instance) =>
    <String, dynamic>{
      if (instance.data case final value?) 'data': value,
      if (instance.index case final value?) 'index': value,
    };

_$DatabaseTablesImpl _$$DatabaseTablesImplFromJson(Map<String, dynamic> json) =>
    _$DatabaseTablesImpl(
      woocommerce: json['woocommerce'] == null
          ? null
          : Woocommerce.fromJson(json['woocommerce'] as Map<String, dynamic>),
      other: json['other'] == null
          ? null
          : Other.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DatabaseTablesImplToJson(
        _$DatabaseTablesImpl instance) =>
    <String, dynamic>{
      if (instance.woocommerce?.toJson() case final value?)
        'woocommerce': value,
      if (instance.other?.toJson() case final value?) 'other': value,
    };

_$OtherImpl _$$OtherImplFromJson(Map<String, dynamic> json) => _$OtherImpl(
      wpActionschedulerActions: json['wp_actionscheduler_actions'] == null
          ? null
          : Wp.fromJson(
              json['wp_actionscheduler_actions'] as Map<String, dynamic>),
      wpActionschedulerClaims: json['wp_actionscheduler_claims'] == null
          ? null
          : Wp.fromJson(
              json['wp_actionscheduler_claims'] as Map<String, dynamic>),
      wpActionschedulerGroups: json['wp_actionscheduler_groups'] == null
          ? null
          : Wp.fromJson(
              json['wp_actionscheduler_groups'] as Map<String, dynamic>),
      wpActionschedulerLogs: json['wp_actionscheduler_logs'] == null
          ? null
          : Wp.fromJson(
              json['wp_actionscheduler_logs'] as Map<String, dynamic>),
      wpCommentmeta: json['wp_commentmeta'] == null
          ? null
          : Wp.fromJson(json['wp_commentmeta'] as Map<String, dynamic>),
      wpComments: json['wp_comments'] == null
          ? null
          : Wp.fromJson(json['wp_comments'] as Map<String, dynamic>),
      wpLinks: json['wp_links'] == null
          ? null
          : Wp.fromJson(json['wp_links'] as Map<String, dynamic>),
      wpOptions: json['wp_options'] == null
          ? null
          : Wp.fromJson(json['wp_options'] as Map<String, dynamic>),
      wpPostmeta: json['wp_postmeta'] == null
          ? null
          : Wp.fromJson(json['wp_postmeta'] as Map<String, dynamic>),
      wpPosts: json['wp_posts'] == null
          ? null
          : Wp.fromJson(json['wp_posts'] as Map<String, dynamic>),
      wpTermmeta: json['wp_termmeta'] == null
          ? null
          : Wp.fromJson(json['wp_termmeta'] as Map<String, dynamic>),
      wpTerms: json['wp_terms'] == null
          ? null
          : Wp.fromJson(json['wp_terms'] as Map<String, dynamic>),
      wpTermRelationships: json['wp_term_relationships'] == null
          ? null
          : Wp.fromJson(json['wp_term_relationships'] as Map<String, dynamic>),
      wpTermTaxonomy: json['wp_term_taxonomy'] == null
          ? null
          : Wp.fromJson(json['wp_term_taxonomy'] as Map<String, dynamic>),
      wpUsermeta: json['wp_usermeta'] == null
          ? null
          : Wp.fromJson(json['wp_usermeta'] as Map<String, dynamic>),
      wpUsers: json['wp_users'] == null
          ? null
          : Wp.fromJson(json['wp_users'] as Map<String, dynamic>),
      wpWcAdminNotes: json['wp_wc_admin_notes'] == null
          ? null
          : Wp.fromJson(json['wp_wc_admin_notes'] as Map<String, dynamic>),
      wpWcAdminNoteActions: json['wp_wc_admin_note_actions'] == null
          ? null
          : Wp.fromJson(
              json['wp_wc_admin_note_actions'] as Map<String, dynamic>),
      wpWcCategoryLookup: json['wp_wc_category_lookup'] == null
          ? null
          : Wp.fromJson(json['wp_wc_category_lookup'] as Map<String, dynamic>),
      wpWcCustomerLookup: json['wp_wc_customer_lookup'] == null
          ? null
          : Wp.fromJson(json['wp_wc_customer_lookup'] as Map<String, dynamic>),
      wpWcDownloadLog: json['wp_wc_download_log'] == null
          ? null
          : Wp.fromJson(json['wp_wc_download_log'] as Map<String, dynamic>),
      wpWcOrders: json['wp_wc_orders'] == null
          ? null
          : Wp.fromJson(json['wp_wc_orders'] as Map<String, dynamic>),
      wpWcOrdersMeta: json['wp_wc_orders_meta'] == null
          ? null
          : Wp.fromJson(json['wp_wc_orders_meta'] as Map<String, dynamic>),
      wpWcOrderAddresses: json['wp_wc_order_addresses'] == null
          ? null
          : Wp.fromJson(json['wp_wc_order_addresses'] as Map<String, dynamic>),
      wpWcOrderCouponLookup: json['wp_wc_order_coupon_lookup'] == null
          ? null
          : Wp.fromJson(
              json['wp_wc_order_coupon_lookup'] as Map<String, dynamic>),
      wpWcOrderOperationalData: json['wp_wc_order_operational_data'] == null
          ? null
          : Wp.fromJson(
              json['wp_wc_order_operational_data'] as Map<String, dynamic>),
      wpWcOrderProductLookup: json['wp_wc_order_product_lookup'] == null
          ? null
          : Wp.fromJson(
              json['wp_wc_order_product_lookup'] as Map<String, dynamic>),
      wpWcOrderStats: json['wp_wc_order_stats'] == null
          ? null
          : Wp.fromJson(json['wp_wc_order_stats'] as Map<String, dynamic>),
      wpWcOrderTaxLookup: json['wp_wc_order_tax_lookup'] == null
          ? null
          : Wp.fromJson(json['wp_wc_order_tax_lookup'] as Map<String, dynamic>),
      wpWcProductAttributesLookup: json['wp_wc_product_attributes_lookup'] ==
              null
          ? null
          : Wp.fromJson(
              json['wp_wc_product_attributes_lookup'] as Map<String, dynamic>),
      wpWcProductDownloadDirectories:
          json['wp_wc_product_download_directories'] == null
              ? null
              : Wp.fromJson(json['wp_wc_product_download_directories']
                  as Map<String, dynamic>),
      wpWcProductMetaLookup: json['wp_wc_product_meta_lookup'] == null
          ? null
          : Wp.fromJson(
              json['wp_wc_product_meta_lookup'] as Map<String, dynamic>),
      wpWcRateLimits: json['wp_wc_rate_limits'] == null
          ? null
          : Wp.fromJson(json['wp_wc_rate_limits'] as Map<String, dynamic>),
      wpWcReservedStock: json['wp_wc_reserved_stock'] == null
          ? null
          : Wp.fromJson(json['wp_wc_reserved_stock'] as Map<String, dynamic>),
      wpWcTaxRateClasses: json['wp_wc_tax_rate_classes'] == null
          ? null
          : Wp.fromJson(json['wp_wc_tax_rate_classes'] as Map<String, dynamic>),
      wpWcWebhooks: json['wp_wc_webhooks'] == null
          ? null
          : Wp.fromJson(json['wp_wc_webhooks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OtherImplToJson(_$OtherImpl instance) =>
    <String, dynamic>{
      if (instance.wpActionschedulerActions?.toJson() case final value?)
        'wp_actionscheduler_actions': value,
      if (instance.wpActionschedulerClaims?.toJson() case final value?)
        'wp_actionscheduler_claims': value,
      if (instance.wpActionschedulerGroups?.toJson() case final value?)
        'wp_actionscheduler_groups': value,
      if (instance.wpActionschedulerLogs?.toJson() case final value?)
        'wp_actionscheduler_logs': value,
      if (instance.wpCommentmeta?.toJson() case final value?)
        'wp_commentmeta': value,
      if (instance.wpComments?.toJson() case final value?) 'wp_comments': value,
      if (instance.wpLinks?.toJson() case final value?) 'wp_links': value,
      if (instance.wpOptions?.toJson() case final value?) 'wp_options': value,
      if (instance.wpPostmeta?.toJson() case final value?) 'wp_postmeta': value,
      if (instance.wpPosts?.toJson() case final value?) 'wp_posts': value,
      if (instance.wpTermmeta?.toJson() case final value?) 'wp_termmeta': value,
      if (instance.wpTerms?.toJson() case final value?) 'wp_terms': value,
      if (instance.wpTermRelationships?.toJson() case final value?)
        'wp_term_relationships': value,
      if (instance.wpTermTaxonomy?.toJson() case final value?)
        'wp_term_taxonomy': value,
      if (instance.wpUsermeta?.toJson() case final value?) 'wp_usermeta': value,
      if (instance.wpUsers?.toJson() case final value?) 'wp_users': value,
      if (instance.wpWcAdminNotes?.toJson() case final value?)
        'wp_wc_admin_notes': value,
      if (instance.wpWcAdminNoteActions?.toJson() case final value?)
        'wp_wc_admin_note_actions': value,
      if (instance.wpWcCategoryLookup?.toJson() case final value?)
        'wp_wc_category_lookup': value,
      if (instance.wpWcCustomerLookup?.toJson() case final value?)
        'wp_wc_customer_lookup': value,
      if (instance.wpWcDownloadLog?.toJson() case final value?)
        'wp_wc_download_log': value,
      if (instance.wpWcOrders?.toJson() case final value?)
        'wp_wc_orders': value,
      if (instance.wpWcOrdersMeta?.toJson() case final value?)
        'wp_wc_orders_meta': value,
      if (instance.wpWcOrderAddresses?.toJson() case final value?)
        'wp_wc_order_addresses': value,
      if (instance.wpWcOrderCouponLookup?.toJson() case final value?)
        'wp_wc_order_coupon_lookup': value,
      if (instance.wpWcOrderOperationalData?.toJson() case final value?)
        'wp_wc_order_operational_data': value,
      if (instance.wpWcOrderProductLookup?.toJson() case final value?)
        'wp_wc_order_product_lookup': value,
      if (instance.wpWcOrderStats?.toJson() case final value?)
        'wp_wc_order_stats': value,
      if (instance.wpWcOrderTaxLookup?.toJson() case final value?)
        'wp_wc_order_tax_lookup': value,
      if (instance.wpWcProductAttributesLookup?.toJson() case final value?)
        'wp_wc_product_attributes_lookup': value,
      if (instance.wpWcProductDownloadDirectories?.toJson() case final value?)
        'wp_wc_product_download_directories': value,
      if (instance.wpWcProductMetaLookup?.toJson() case final value?)
        'wp_wc_product_meta_lookup': value,
      if (instance.wpWcRateLimits?.toJson() case final value?)
        'wp_wc_rate_limits': value,
      if (instance.wpWcReservedStock?.toJson() case final value?)
        'wp_wc_reserved_stock': value,
      if (instance.wpWcTaxRateClasses?.toJson() case final value?)
        'wp_wc_tax_rate_classes': value,
      if (instance.wpWcWebhooks?.toJson() case final value?)
        'wp_wc_webhooks': value,
    };

_$WpImpl _$$WpImplFromJson(Map<String, dynamic> json) => _$WpImpl(
      data: json['data'] as String?,
      index: json['index'] as String?,
      engine: json['engine'] as String?,
    );

Map<String, dynamic> _$$WpImplToJson(_$WpImpl instance) => <String, dynamic>{
      if (instance.data case final value?) 'data': value,
      if (instance.index case final value?) 'index': value,
      if (instance.engine case final value?) 'engine': value,
    };

_$WoocommerceImpl _$$WoocommerceImplFromJson(Map<String, dynamic> json) =>
    _$WoocommerceImpl(
      wpWoocommerceSessions: json['wp_woocommerce_sessions'] == null
          ? null
          : Wp.fromJson(
              json['wp_woocommerce_sessions'] as Map<String, dynamic>),
      wpWoocommerceApiKeys: json['wp_woocommerce_api_keys'] == null
          ? null
          : Wp.fromJson(
              json['wp_woocommerce_api_keys'] as Map<String, dynamic>),
      wpWoocommerceAttributeTaxonomies:
          json['wp_woocommerce_attribute_taxonomies'] == null
              ? null
              : Wp.fromJson(json['wp_woocommerce_attribute_taxonomies']
                  as Map<String, dynamic>),
      wpWoocommerceDownloadableProductPermissions:
          json['wp_woocommerce_downloadable_product_permissions'] == null
              ? null
              : Wp.fromJson(
                  json['wp_woocommerce_downloadable_product_permissions']
                      as Map<String, dynamic>),
      wpWoocommerceOrderItems: json['wp_woocommerce_order_items'] == null
          ? null
          : Wp.fromJson(
              json['wp_woocommerce_order_items'] as Map<String, dynamic>),
      wpWoocommerceOrderItemmeta: json['wp_woocommerce_order_itemmeta'] == null
          ? null
          : Wp.fromJson(
              json['wp_woocommerce_order_itemmeta'] as Map<String, dynamic>),
      wpWoocommerceTaxRates: json['wp_woocommerce_tax_rates'] == null
          ? null
          : Wp.fromJson(
              json['wp_woocommerce_tax_rates'] as Map<String, dynamic>),
      wpWoocommerceTaxRateLocations:
          json['wp_woocommerce_tax_rate_locations'] == null
              ? null
              : Wp.fromJson(json['wp_woocommerce_tax_rate_locations']
                  as Map<String, dynamic>),
      wpWoocommerceShippingZones: json['wp_woocommerce_shipping_zones'] == null
          ? null
          : Wp.fromJson(
              json['wp_woocommerce_shipping_zones'] as Map<String, dynamic>),
      wpWoocommerceShippingZoneLocations:
          json['wp_woocommerce_shipping_zone_locations'] == null
              ? null
              : Wp.fromJson(json['wp_woocommerce_shipping_zone_locations']
                  as Map<String, dynamic>),
      wpWoocommerceShippingZoneMethods:
          json['wp_woocommerce_shipping_zone_methods'] == null
              ? null
              : Wp.fromJson(json['wp_woocommerce_shipping_zone_methods']
                  as Map<String, dynamic>),
      wpWoocommercePaymentTokens: json['wp_woocommerce_payment_tokens'] == null
          ? null
          : Wp.fromJson(
              json['wp_woocommerce_payment_tokens'] as Map<String, dynamic>),
      wpWoocommercePaymentTokenmeta: json['wp_woocommerce_payment_tokenmeta'] ==
              null
          ? null
          : Wp.fromJson(
              json['wp_woocommerce_payment_tokenmeta'] as Map<String, dynamic>),
      wpWoocommerceLog: json['wp_woocommerce_log'] == null
          ? null
          : Wp.fromJson(json['wp_woocommerce_log'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WoocommerceImplToJson(_$WoocommerceImpl instance) =>
    <String, dynamic>{
      if (instance.wpWoocommerceSessions?.toJson() case final value?)
        'wp_woocommerce_sessions': value,
      if (instance.wpWoocommerceApiKeys?.toJson() case final value?)
        'wp_woocommerce_api_keys': value,
      if (instance.wpWoocommerceAttributeTaxonomies?.toJson() case final value?)
        'wp_woocommerce_attribute_taxonomies': value,
      if (instance.wpWoocommerceDownloadableProductPermissions?.toJson()
          case final value?)
        'wp_woocommerce_downloadable_product_permissions': value,
      if (instance.wpWoocommerceOrderItems?.toJson() case final value?)
        'wp_woocommerce_order_items': value,
      if (instance.wpWoocommerceOrderItemmeta?.toJson() case final value?)
        'wp_woocommerce_order_itemmeta': value,
      if (instance.wpWoocommerceTaxRates?.toJson() case final value?)
        'wp_woocommerce_tax_rates': value,
      if (instance.wpWoocommerceTaxRateLocations?.toJson() case final value?)
        'wp_woocommerce_tax_rate_locations': value,
      if (instance.wpWoocommerceShippingZones?.toJson() case final value?)
        'wp_woocommerce_shipping_zones': value,
      if (instance.wpWoocommerceShippingZoneLocations?.toJson()
          case final value?)
        'wp_woocommerce_shipping_zone_locations': value,
      if (instance.wpWoocommerceShippingZoneMethods?.toJson() case final value?)
        'wp_woocommerce_shipping_zone_methods': value,
      if (instance.wpWoocommercePaymentTokens?.toJson() case final value?)
        'wp_woocommerce_payment_tokens': value,
      if (instance.wpWoocommercePaymentTokenmeta?.toJson() case final value?)
        'wp_woocommerce_payment_tokenmeta': value,
      if (instance.wpWoocommerceLog?.toJson() case final value?)
        'wp_woocommerce_log': value,
    };

_$DropinsMuPluginsImpl _$$DropinsMuPluginsImplFromJson(
        Map<String, dynamic> json) =>
    _$DropinsMuPluginsImpl(
      dropins: json['dropins'] as List<dynamic>?,
      muPlugins: json['mu_plugins'] as List<dynamic>?,
    );

Map<String, dynamic> _$$DropinsMuPluginsImplToJson(
        _$DropinsMuPluginsImpl instance) =>
    <String, dynamic>{
      if (instance.dropins case final value?) 'dropins': value,
      if (instance.muPlugins case final value?) 'mu_plugins': value,
    };

_$EnvironmentImpl _$$EnvironmentImplFromJson(Map<String, dynamic> json) =>
    _$EnvironmentImpl(
      homeUrl: json['home_url'] as String?,
      siteUrl: json['site_url'] as String?,
      storeId: json['store_id'] as String?,
      version: json['version'] as String?,
      logDirectory: json['log_directory'] as String?,
      logDirectoryWritable: json['log_directory_writable'] as bool?,
      wpVersion: json['wp_version'] as String?,
      wpMultisite: json['wp_multisite'] as bool?,
      wpMemoryLimit: (json['wp_memory_limit'] as num?)?.toInt(),
      wpDebugMode: json['wp_debug_mode'] as bool?,
      wpCron: json['wp_cron'] as bool?,
      language: json['language'] as String?,
      externalObjectCache: json['external_object_cache'],
      serverInfo: json['server_info'] as String?,
      serverArchitecture: json['server_architecture'] as String?,
      phpVersion: json['php_version'] as String?,
      phpPostMaxSize: (json['php_post_max_size'] as num?)?.toInt(),
      phpMaxExecutionTime: (json['php_max_execution_time'] as num?)?.toInt(),
      phpMaxInputVars: (json['php_max_input_vars'] as num?)?.toInt(),
      curlVersion: json['curl_version'] as String?,
      suhosinInstalled: json['suhosin_installed'] as bool?,
      maxUploadSize: (json['max_upload_size'] as num?)?.toInt(),
      mysqlVersion: json['mysql_version'] as String?,
      mysqlVersionString: json['mysql_version_string'] as String?,
      defaultTimezone: json['default_timezone'] as String?,
      fsockopenOrCurlEnabled: json['fsockopen_or_curl_enabled'] as bool?,
      soapclientEnabled: json['soapclient_enabled'] as bool?,
      domdocumentEnabled: json['domdocument_enabled'] as bool?,
      gzipEnabled: json['gzip_enabled'] as bool?,
      mbstringEnabled: json['mbstring_enabled'] as bool?,
      remotePostSuccessful: json['remote_post_successful'] as bool?,
      remotePostResponse:
          const StringToIntConverter().fromJson(json['remote_post_response']),
      remoteGetSuccessful: json['remote_get_successful'] as bool?,
      remoteGetResponse:
          const StringToIntConverter().fromJson(json['remote_get_response']),
    );

Map<String, dynamic> _$$EnvironmentImplToJson(_$EnvironmentImpl instance) =>
    <String, dynamic>{
      if (instance.homeUrl case final value?) 'home_url': value,
      if (instance.siteUrl case final value?) 'site_url': value,
      if (instance.storeId case final value?) 'store_id': value,
      if (instance.version case final value?) 'version': value,
      if (instance.logDirectory case final value?) 'log_directory': value,
      if (instance.logDirectoryWritable case final value?)
        'log_directory_writable': value,
      if (instance.wpVersion case final value?) 'wp_version': value,
      if (instance.wpMultisite case final value?) 'wp_multisite': value,
      if (instance.wpMemoryLimit case final value?) 'wp_memory_limit': value,
      if (instance.wpDebugMode case final value?) 'wp_debug_mode': value,
      if (instance.wpCron case final value?) 'wp_cron': value,
      if (instance.language case final value?) 'language': value,
      if (instance.externalObjectCache case final value?)
        'external_object_cache': value,
      if (instance.serverInfo case final value?) 'server_info': value,
      if (instance.serverArchitecture case final value?)
        'server_architecture': value,
      if (instance.phpVersion case final value?) 'php_version': value,
      if (instance.phpPostMaxSize case final value?) 'php_post_max_size': value,
      if (instance.phpMaxExecutionTime case final value?)
        'php_max_execution_time': value,
      if (instance.phpMaxInputVars case final value?)
        'php_max_input_vars': value,
      if (instance.curlVersion case final value?) 'curl_version': value,
      if (instance.suhosinInstalled case final value?)
        'suhosin_installed': value,
      if (instance.maxUploadSize case final value?) 'max_upload_size': value,
      if (instance.mysqlVersion case final value?) 'mysql_version': value,
      if (instance.mysqlVersionString case final value?)
        'mysql_version_string': value,
      if (instance.defaultTimezone case final value?) 'default_timezone': value,
      if (instance.fsockopenOrCurlEnabled case final value?)
        'fsockopen_or_curl_enabled': value,
      if (instance.soapclientEnabled case final value?)
        'soapclient_enabled': value,
      if (instance.domdocumentEnabled case final value?)
        'domdocument_enabled': value,
      if (instance.gzipEnabled case final value?) 'gzip_enabled': value,
      if (instance.mbstringEnabled case final value?) 'mbstring_enabled': value,
      if (instance.remotePostSuccessful case final value?)
        'remote_post_successful': value,
      if (const StringToIntConverter().toJson(instance.remotePostResponse)
          case final value?)
        'remote_post_response': value,
      if (instance.remoteGetSuccessful case final value?)
        'remote_get_successful': value,
      if (const StringToIntConverter().toJson(instance.remoteGetResponse)
          case final value?)
        'remote_get_response': value,
    };

_$InactivePluginImpl _$$InactivePluginImplFromJson(Map<String, dynamic> json) =>
    _$InactivePluginImpl(
      plugin: json['plugin'] as String?,
      name: json['name'] as String?,
      version: json['version'] as String?,
      versionLatest: json['version_latest'] as String?,
      url: json['url'] as String?,
      authorName: json['author_name'] as String?,
      authorUrl: json['author_url'] as String?,
      networkActivated: json['network_activated'] as bool?,
    );

Map<String, dynamic> _$$InactivePluginImplToJson(
        _$InactivePluginImpl instance) =>
    <String, dynamic>{
      if (instance.plugin case final value?) 'plugin': value,
      if (instance.name case final value?) 'name': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionLatest case final value?) 'version_latest': value,
      if (instance.url case final value?) 'url': value,
      if (instance.authorName case final value?) 'author_name': value,
      if (instance.authorUrl case final value?) 'author_url': value,
      if (instance.networkActivated case final value?)
        'network_activated': value,
    };

_$LoggingImpl _$$LoggingImplFromJson(Map<String, dynamic> json) =>
    _$LoggingImpl(
      loggingEnabled: json['logging_enabled'] as bool?,
      defaultHandler: json['default_handler'] as String?,
      retentionPeriodDays: (json['retention_period_days'] as num?)?.toInt(),
      levelThreshold: json['level_threshold'] as String?,
      logDirectorySize: json['log_directory_size'] as String?,
    );

Map<String, dynamic> _$$LoggingImplToJson(_$LoggingImpl instance) =>
    <String, dynamic>{
      if (instance.loggingEnabled case final value?) 'logging_enabled': value,
      if (instance.defaultHandler case final value?) 'default_handler': value,
      if (instance.retentionPeriodDays case final value?)
        'retention_period_days': value,
      if (instance.levelThreshold case final value?) 'level_threshold': value,
      if (instance.logDirectorySize case final value?)
        'log_directory_size': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      pageName: json['page_name'] as String?,
      pageId: json['page_id'] as String?,
      pageSet: json['page_set'] as bool?,
      pageExists: json['page_exists'] as bool?,
      pageVisible: json['page_visible'] as bool?,
      shortcode: json['shortcode'] as String?,
      block: json['block'] as String?,
      shortcodeRequired: json['shortcode_required'] as bool?,
      shortcodePresent: json['shortcode_present'] as bool?,
      blockPresent: json['block_present'] as bool?,
      blockRequired: json['block_required'] as bool?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.pageName case final value?) 'page_name': value,
      if (instance.pageId case final value?) 'page_id': value,
      if (instance.pageSet case final value?) 'page_set': value,
      if (instance.pageExists case final value?) 'page_exists': value,
      if (instance.pageVisible case final value?) 'page_visible': value,
      if (instance.shortcode case final value?) 'shortcode': value,
      if (instance.block case final value?) 'block': value,
      if (instance.shortcodeRequired case final value?)
        'shortcode_required': value,
      if (instance.shortcodePresent case final value?)
        'shortcode_present': value,
      if (instance.blockPresent case final value?) 'block_present': value,
      if (instance.blockRequired case final value?) 'block_required': value,
    };

_$PostTypeCountImpl _$$PostTypeCountImplFromJson(Map<String, dynamic> json) =>
    _$PostTypeCountImpl(
      type: json['type'] as String?,
      count: json['count'] as String?,
    );

Map<String, dynamic> _$$PostTypeCountImplToJson(_$PostTypeCountImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.count case final value?) 'count': value,
    };

_$SecurityImpl _$$SecurityImplFromJson(Map<String, dynamic> json) =>
    _$SecurityImpl(
      secureConnection: json['secure_connection'] as bool?,
      hideErrors: json['hide_errors'] as bool?,
    );

Map<String, dynamic> _$$SecurityImplToJson(_$SecurityImpl instance) =>
    <String, dynamic>{
      if (instance.secureConnection case final value?)
        'secure_connection': value,
      if (instance.hideErrors case final value?) 'hide_errors': value,
    };

_$SettingsImpl _$$SettingsImplFromJson(Map<String, dynamic> json) =>
    _$SettingsImpl(
      apiEnabled: json['api_enabled'] as bool?,
      forceSsl: json['force_ssl'] as bool?,
      currency: json['currency'] as String?,
      currencySymbol: json['currency_symbol'] as String?,
      currencyPosition: json['currency_position'] as String?,
      thousandSeparator: json['thousand_separator'] as String?,
      decimalSeparator: json['decimal_separator'] as String?,
      numberOfDecimals: (json['number_of_decimals'] as num?)?.toInt(),
      geolocationEnabled: json['geolocation_enabled'] as bool?,
      taxonomies: json['taxonomies'] == null
          ? null
          : Taxonomies.fromJson(json['taxonomies'] as Map<String, dynamic>),
      productVisibilityTerms: json['product_visibility_terms'] == null
          ? null
          : ProductVisibilityTerms.fromJson(
              json['product_visibility_terms'] as Map<String, dynamic>),
      woocommerceComConnected: json['woocommerce_com_connected'] as String?,
      enforceApprovedDownloadDirs:
          json['enforce_approved_download_dirs'] as bool?,
      orderDatastore: json['order_datastore'] as String?,
      hposEnabled: json['HPOS_enabled'] as bool?,
      hposSyncEnabled: json['HPOS_sync_enabled'] as bool?,
      enabledFeatures: (json['enabled_features'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{
      if (instance.apiEnabled case final value?) 'api_enabled': value,
      if (instance.forceSsl case final value?) 'force_ssl': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.currencySymbol case final value?) 'currency_symbol': value,
      if (instance.currencyPosition case final value?)
        'currency_position': value,
      if (instance.thousandSeparator case final value?)
        'thousand_separator': value,
      if (instance.decimalSeparator case final value?)
        'decimal_separator': value,
      if (instance.numberOfDecimals case final value?)
        'number_of_decimals': value,
      if (instance.geolocationEnabled case final value?)
        'geolocation_enabled': value,
      if (instance.taxonomies?.toJson() case final value?) 'taxonomies': value,
      if (instance.productVisibilityTerms?.toJson() case final value?)
        'product_visibility_terms': value,
      if (instance.woocommerceComConnected case final value?)
        'woocommerce_com_connected': value,
      if (instance.enforceApprovedDownloadDirs case final value?)
        'enforce_approved_download_dirs': value,
      if (instance.orderDatastore case final value?) 'order_datastore': value,
      if (instance.hposEnabled case final value?) 'HPOS_enabled': value,
      if (instance.hposSyncEnabled case final value?)
        'HPOS_sync_enabled': value,
      if (instance.enabledFeatures case final value?) 'enabled_features': value,
    };

_$ProductVisibilityTermsImpl _$$ProductVisibilityTermsImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductVisibilityTermsImpl(
      excludeFromCatalog: json['exclude-from-catalog'] as String?,
      excludeFromSearch: json['exclude-from-search'] as String?,
      featured: json['featured'] as String?,
      outofstock: json['outofstock'] as String?,
      rated1: json['rated-1'] as String?,
      rated2: json['rated-2'] as String?,
      rated3: json['rated-3'] as String?,
      rated4: json['rated-4'] as String?,
      rated5: json['rated-5'] as String?,
    );

Map<String, dynamic> _$$ProductVisibilityTermsImplToJson(
        _$ProductVisibilityTermsImpl instance) =>
    <String, dynamic>{
      if (instance.excludeFromCatalog case final value?)
        'exclude-from-catalog': value,
      if (instance.excludeFromSearch case final value?)
        'exclude-from-search': value,
      if (instance.featured case final value?) 'featured': value,
      if (instance.outofstock case final value?) 'outofstock': value,
      if (instance.rated1 case final value?) 'rated-1': value,
      if (instance.rated2 case final value?) 'rated-2': value,
      if (instance.rated3 case final value?) 'rated-3': value,
      if (instance.rated4 case final value?) 'rated-4': value,
      if (instance.rated5 case final value?) 'rated-5': value,
    };

_$TaxonomiesImpl _$$TaxonomiesImplFromJson(Map<String, dynamic> json) =>
    _$TaxonomiesImpl(
      taxonomiesExternal: json['external'] as String?,
      grouped: json['grouped'] as String?,
      simple: json['simple'] as String?,
      variable: json['variable'] as String?,
    );

Map<String, dynamic> _$$TaxonomiesImplToJson(_$TaxonomiesImpl instance) =>
    <String, dynamic>{
      if (instance.taxonomiesExternal case final value?) 'external': value,
      if (instance.grouped case final value?) 'grouped': value,
      if (instance.simple case final value?) 'simple': value,
      if (instance.variable case final value?) 'variable': value,
    };

_$ThemeImpl _$$ThemeImplFromJson(Map<String, dynamic> json) => _$ThemeImpl(
      name: json['name'] as String?,
      version: json['version'] as String?,
      versionLatest: json['version_latest'] as String?,
      authorUrl: json['author_url'] as String?,
      isChildTheme: json['is_child_theme'] as bool?,
      isBlockTheme: json['is_block_theme'] as bool?,
      hasWoocommerceSupport: json['has_woocommerce_support'] as bool?,
      hasWoocommerceFile: json['has_woocommerce_file'] as bool?,
      hasOutdatedTemplates: json['has_outdated_templates'] as bool?,
      overrides: (json['overrides'] as List<dynamic>?)
          ?.map((e) => Override.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentName: json['parent_name'] as String?,
      parentVersion: json['parent_version'] as String?,
      parentVersionLatest: json['parent_version_latest'] as String?,
      parentAuthorUrl: json['parent_author_url'] as String?,
    );

Map<String, dynamic> _$$ThemeImplToJson(_$ThemeImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionLatest case final value?) 'version_latest': value,
      if (instance.authorUrl case final value?) 'author_url': value,
      if (instance.isChildTheme case final value?) 'is_child_theme': value,
      if (instance.isBlockTheme case final value?) 'is_block_theme': value,
      if (instance.hasWoocommerceSupport case final value?)
        'has_woocommerce_support': value,
      if (instance.hasWoocommerceFile case final value?)
        'has_woocommerce_file': value,
      if (instance.hasOutdatedTemplates case final value?)
        'has_outdated_templates': value,
      if (instance.overrides?.map((e) => e.toJson()).toList() case final value?)
        'overrides': value,
      if (instance.parentName case final value?) 'parent_name': value,
      if (instance.parentVersion case final value?) 'parent_version': value,
      if (instance.parentVersionLatest case final value?)
        'parent_version_latest': value,
      if (instance.parentAuthorUrl case final value?)
        'parent_author_url': value,
    };

_$OverrideImpl _$$OverrideImplFromJson(Map<String, dynamic> json) =>
    _$OverrideImpl(
      file: json['file'] as String?,
      version: json['version'] as String?,
      coreVersion: json['core_version'] as String?,
    );

Map<String, dynamic> _$$OverrideImplToJson(_$OverrideImpl instance) =>
    <String, dynamic>{
      if (instance.file case final value?) 'file': value,
      if (instance.version case final value?) 'version': value,
      if (instance.coreVersion case final value?) 'core_version': value,
    };
