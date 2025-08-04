///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'resources.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final resource = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	/// [AppLocaleUtils.buildWithOverrides] is recommended for overriding.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsApplicationConfigEn application_config = TranslationsApplicationConfigEn._(_root);
	late final TranslationsCommonEn common = TranslationsCommonEn._(_root);
	late final TranslationsViewsEn views = TranslationsViewsEn._(_root);
}

// Path: application_config
class TranslationsApplicationConfigEn {
	TranslationsApplicationConfigEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get app_name => TranslationOverrides.string(_root.$meta, 'application_config.app_name', {}) ?? 'Dashboard';
	String get app_version => TranslationOverrides.string(_root.$meta, 'application_config.app_version', {}) ?? '1.0.0';
}

// Path: common
class TranslationsCommonEn {
	TranslationsCommonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get skip => TranslationOverrides.string(_root.$meta, 'common.skip', {}) ?? 'Skip';
	String get back => TranslationOverrides.string(_root.$meta, 'common.back', {}) ?? 'Back';
	String get next => TranslationOverrides.string(_root.$meta, 'common.next', {}) ?? 'Next';
	String get done => TranslationOverrides.string(_root.$meta, 'common.done', {}) ?? 'Done';
	String get kContinue => TranslationOverrides.string(_root.$meta, 'common.kContinue', {}) ?? 'Continue';
	String get cancel => TranslationOverrides.string(_root.$meta, 'common.cancel', {}) ?? 'Cancel';
	String get save => TranslationOverrides.string(_root.$meta, 'common.save', {}) ?? 'Save';
	String get edit => TranslationOverrides.string(_root.$meta, 'common.edit', {}) ?? 'Edit';
	String get delete => TranslationOverrides.string(_root.$meta, 'common.delete', {}) ?? 'Delete';
	String get loading => TranslationOverrides.string(_root.$meta, 'common.loading', {}) ?? 'Loading...';
	String get please_wait => TranslationOverrides.string(_root.$meta, 'common.please_wait', {}) ?? 'Please wait...';
	String get success => TranslationOverrides.string(_root.$meta, 'common.success', {}) ?? 'Success!';
	String get error => TranslationOverrides.string(_root.$meta, 'common.error', {}) ?? 'Error';
	String get warning => TranslationOverrides.string(_root.$meta, 'common.warning', {}) ?? 'Warning';
	String get info => TranslationOverrides.string(_root.$meta, 'common.info', {}) ?? 'Information';
	String get error_title => TranslationOverrides.string(_root.$meta, 'common.error_title', {}) ?? 'Something went wrong!';
	String get error_message => TranslationOverrides.string(_root.$meta, 'common.error_message', {}) ?? 'An unexpected error occurred. Please try again.';
	String get retry => TranslationOverrides.string(_root.$meta, 'common.retry', {}) ?? 'Retry';
	String get refresh => TranslationOverrides.string(_root.$meta, 'common.refresh', {}) ?? 'Refresh';
	String get completed => TranslationOverrides.string(_root.$meta, 'common.completed', {}) ?? 'Completed!';
	String get redirecting => TranslationOverrides.string(_root.$meta, 'common.redirecting', {}) ?? 'Redirecting...';
	String get image_missing => TranslationOverrides.string(_root.$meta, 'common.image_missing', {}) ?? 'Image missing';
	String get no_data => TranslationOverrides.string(_root.$meta, 'common.no_data', {}) ?? 'No data available';
	String get coming_soon => TranslationOverrides.string(_root.$meta, 'common.coming_soon', {}) ?? 'Coming soon';
}

// Path: views
class TranslationsViewsEn {
	TranslationsViewsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsViewsSplashEn splash = TranslationsViewsSplashEn._(_root);
	late final TranslationsViewsOnboardingEn onboarding = TranslationsViewsOnboardingEn._(_root);
	late final TranslationsViewsWelcomeEn welcome = TranslationsViewsWelcomeEn._(_root);
}

// Path: views.splash
class TranslationsViewsSplashEn {
	TranslationsViewsSplashEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get made_by => TranslationOverrides.string(_root.$meta, 'views.splash.made_by', {}) ?? 'Made by';
	String get mf => TranslationOverrides.string(_root.$meta, 'views.splash.mf', {}) ?? 'MasterFabric';
}

// Path: views.onboarding
class TranslationsViewsOnboardingEn {
	TranslationsViewsOnboardingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsViewsOnboardingPage1En page1 = TranslationsViewsOnboardingPage1En._(_root);
	late final TranslationsViewsOnboardingPage2En page2 = TranslationsViewsOnboardingPage2En._(_root);
	late final TranslationsViewsOnboardingPage3En page3 = TranslationsViewsOnboardingPage3En._(_root);
	String get skip => TranslationOverrides.string(_root.$meta, 'views.onboarding.skip', {}) ?? 'Skip';
}

// Path: views.welcome
class TranslationsViewsWelcomeEn {
	TranslationsViewsWelcomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => TranslationOverrides.string(_root.$meta, 'views.welcome.title', {}) ?? 'Welcome to OSMEA Dashboard';
	String get subtitle => TranslationOverrides.string(_root.$meta, 'views.welcome.subtitle', {}) ?? 'Ready to start managing your store?';
	String get description => TranslationOverrides.string(_root.$meta, 'views.welcome.description', {}) ?? 'Your complete e-commerce management solution is ready. Start organizing your products, tracking orders, and growing your business with powerful analytics and insights.';
	String get manage_your_store => TranslationOverrides.string(_root.$meta, 'views.welcome.manage_your_store', {}) ?? 'Manage Your Store';
	String get get_started => TranslationOverrides.string(_root.$meta, 'views.welcome.get_started', {}) ?? 'Get Started';
	String get button_text => TranslationOverrides.string(_root.$meta, 'views.welcome.button_text', {}) ?? 'Done';
	String get loading_message => TranslationOverrides.string(_root.$meta, 'views.welcome.loading_message', {}) ?? 'Setting up your dashboard...';
	String get success_message => TranslationOverrides.string(_root.$meta, 'views.welcome.success_message', {}) ?? 'Welcome setup completed successfully!';
	String get error_message => TranslationOverrides.string(_root.$meta, 'views.welcome.error_message', {}) ?? 'Failed to initialize welcome screen';
}

// Path: views.onboarding.page1
class TranslationsViewsOnboardingPage1En {
	TranslationsViewsOnboardingPage1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => TranslationOverrides.string(_root.$meta, 'views.onboarding.page1.title', {}) ?? 'Welcome to OSMEA!';
	String get description => TranslationOverrides.string(_root.$meta, 'views.onboarding.page1.description', {}) ?? 'OSMEA Dashboard helps you manage your store efficiently from products to orders and analytics so you can stay in control and focus on growth.';
	String get button_text => TranslationOverrides.string(_root.$meta, 'views.onboarding.page1.button_text', {}) ?? 'Next';
}

// Path: views.onboarding.page2
class TranslationsViewsOnboardingPage2En {
	TranslationsViewsOnboardingPage2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => TranslationOverrides.string(_root.$meta, 'views.onboarding.page2.title', {}) ?? 'Manage With Ease';
	String get description => TranslationOverrides.string(_root.$meta, 'views.onboarding.page2.description', {}) ?? 'OSMEA Dashboard streamlines store management from listings to orders giving you full control and the freedom to grow your mobile commerce business.';
	String get button_text => TranslationOverrides.string(_root.$meta, 'views.onboarding.page2.button_text', {}) ?? 'Next';
}

// Path: views.onboarding.page3
class TranslationsViewsOnboardingPage3En {
	TranslationsViewsOnboardingPage3En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => TranslationOverrides.string(_root.$meta, 'views.onboarding.page3.title', {}) ?? 'Built for Scale and Simplicity';
	String get description => TranslationOverrides.string(_root.$meta, 'views.onboarding.page3.description', {}) ?? 'OSMEA Dashboard scales with your business, delivering smart, secure tools to manage any number of storefronts efficiently and on brand.';
	String get button_text => TranslationOverrides.string(_root.$meta, 'views.onboarding.page3.button_text', {}) ?? 'Done';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'application_config.app_name': return TranslationOverrides.string(_root.$meta, 'application_config.app_name', {}) ?? 'Dashboard';
			case 'application_config.app_version': return TranslationOverrides.string(_root.$meta, 'application_config.app_version', {}) ?? '1.0.0';
			case 'common.skip': return TranslationOverrides.string(_root.$meta, 'common.skip', {}) ?? 'Skip';
			case 'common.back': return TranslationOverrides.string(_root.$meta, 'common.back', {}) ?? 'Back';
			case 'common.next': return TranslationOverrides.string(_root.$meta, 'common.next', {}) ?? 'Next';
			case 'common.done': return TranslationOverrides.string(_root.$meta, 'common.done', {}) ?? 'Done';
			case 'common.kContinue': return TranslationOverrides.string(_root.$meta, 'common.kContinue', {}) ?? 'Continue';
			case 'common.cancel': return TranslationOverrides.string(_root.$meta, 'common.cancel', {}) ?? 'Cancel';
			case 'common.save': return TranslationOverrides.string(_root.$meta, 'common.save', {}) ?? 'Save';
			case 'common.edit': return TranslationOverrides.string(_root.$meta, 'common.edit', {}) ?? 'Edit';
			case 'common.delete': return TranslationOverrides.string(_root.$meta, 'common.delete', {}) ?? 'Delete';
			case 'common.loading': return TranslationOverrides.string(_root.$meta, 'common.loading', {}) ?? 'Loading...';
			case 'common.please_wait': return TranslationOverrides.string(_root.$meta, 'common.please_wait', {}) ?? 'Please wait...';
			case 'common.success': return TranslationOverrides.string(_root.$meta, 'common.success', {}) ?? 'Success!';
			case 'common.error': return TranslationOverrides.string(_root.$meta, 'common.error', {}) ?? 'Error';
			case 'common.warning': return TranslationOverrides.string(_root.$meta, 'common.warning', {}) ?? 'Warning';
			case 'common.info': return TranslationOverrides.string(_root.$meta, 'common.info', {}) ?? 'Information';
			case 'common.error_title': return TranslationOverrides.string(_root.$meta, 'common.error_title', {}) ?? 'Something went wrong!';
			case 'common.error_message': return TranslationOverrides.string(_root.$meta, 'common.error_message', {}) ?? 'An unexpected error occurred. Please try again.';
			case 'common.retry': return TranslationOverrides.string(_root.$meta, 'common.retry', {}) ?? 'Retry';
			case 'common.refresh': return TranslationOverrides.string(_root.$meta, 'common.refresh', {}) ?? 'Refresh';
			case 'common.completed': return TranslationOverrides.string(_root.$meta, 'common.completed', {}) ?? 'Completed!';
			case 'common.redirecting': return TranslationOverrides.string(_root.$meta, 'common.redirecting', {}) ?? 'Redirecting...';
			case 'common.image_missing': return TranslationOverrides.string(_root.$meta, 'common.image_missing', {}) ?? 'Image missing';
			case 'common.no_data': return TranslationOverrides.string(_root.$meta, 'common.no_data', {}) ?? 'No data available';
			case 'common.coming_soon': return TranslationOverrides.string(_root.$meta, 'common.coming_soon', {}) ?? 'Coming soon';
			case 'views.splash.made_by': return TranslationOverrides.string(_root.$meta, 'views.splash.made_by', {}) ?? 'Made by';
			case 'views.splash.mf': return TranslationOverrides.string(_root.$meta, 'views.splash.mf', {}) ?? 'MasterFabric';
			case 'views.onboarding.page1.title': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page1.title', {}) ?? 'Welcome to OSMEA!';
			case 'views.onboarding.page1.description': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page1.description', {}) ?? 'OSMEA Dashboard helps you manage your store efficiently from products to orders and analytics so you can stay in control and focus on growth.';
			case 'views.onboarding.page1.button_text': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page1.button_text', {}) ?? 'Next';
			case 'views.onboarding.page2.title': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page2.title', {}) ?? 'Manage With Ease';
			case 'views.onboarding.page2.description': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page2.description', {}) ?? 'OSMEA Dashboard streamlines store management from listings to orders giving you full control and the freedom to grow your mobile commerce business.';
			case 'views.onboarding.page2.button_text': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page2.button_text', {}) ?? 'Next';
			case 'views.onboarding.page3.title': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page3.title', {}) ?? 'Built for Scale and Simplicity';
			case 'views.onboarding.page3.description': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page3.description', {}) ?? 'OSMEA Dashboard scales with your business, delivering smart, secure tools to manage any number of storefronts efficiently and on brand.';
			case 'views.onboarding.page3.button_text': return TranslationOverrides.string(_root.$meta, 'views.onboarding.page3.button_text', {}) ?? 'Done';
			case 'views.onboarding.skip': return TranslationOverrides.string(_root.$meta, 'views.onboarding.skip', {}) ?? 'Skip';
			case 'views.welcome.title': return TranslationOverrides.string(_root.$meta, 'views.welcome.title', {}) ?? 'Welcome to OSMEA Dashboard';
			case 'views.welcome.subtitle': return TranslationOverrides.string(_root.$meta, 'views.welcome.subtitle', {}) ?? 'Ready to start managing your store?';
			case 'views.welcome.description': return TranslationOverrides.string(_root.$meta, 'views.welcome.description', {}) ?? 'Your complete e-commerce management solution is ready. Start organizing your products, tracking orders, and growing your business with powerful analytics and insights.';
			case 'views.welcome.manage_your_store': return TranslationOverrides.string(_root.$meta, 'views.welcome.manage_your_store', {}) ?? 'Manage Your Store';
			case 'views.welcome.get_started': return TranslationOverrides.string(_root.$meta, 'views.welcome.get_started', {}) ?? 'Get Started';
			case 'views.welcome.button_text': return TranslationOverrides.string(_root.$meta, 'views.welcome.button_text', {}) ?? 'Done';
			case 'views.welcome.loading_message': return TranslationOverrides.string(_root.$meta, 'views.welcome.loading_message', {}) ?? 'Setting up your dashboard...';
			case 'views.welcome.success_message': return TranslationOverrides.string(_root.$meta, 'views.welcome.success_message', {}) ?? 'Welcome setup completed successfully!';
			case 'views.welcome.error_message': return TranslationOverrides.string(_root.$meta, 'views.welcome.error_message', {}) ?? 'Failed to initialize welcome screen';
			default: return null;
		}
	}
}

