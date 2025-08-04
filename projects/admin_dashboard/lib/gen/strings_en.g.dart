///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
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
	String get app_name => 'Dashboard';
	String get app_version => '1.0.0';
}

// Path: common
class TranslationsCommonEn {
	TranslationsCommonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get skip => 'Skip';
	String get back => 'Back';
	String get next => 'Next';
	String get done => 'Done';
	String get kContinue => 'Continue';
	String get cancel => 'Cancel';
	String get save => 'Save';
	String get edit => 'Edit';
	String get delete => 'Delete';
	String get loading => 'Loading...';
	String get please_wait => 'Please wait...';
	String get success => 'Success!';
	String get error => 'Error';
	String get warning => 'Warning';
	String get info => 'Information';
	String get error_title => 'Something went wrong!';
	String get error_message => 'An unexpected error occurred. Please try again.';
	String get retry => 'Retry';
	String get refresh => 'Refresh';
	String get completed => 'Completed!';
	String get redirecting => 'Redirecting...';
	String get image_missing => 'Image missing';
	String get no_data => 'No data available';
	String get coming_soon => 'Coming soon';
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
	String get made_by => 'Made by';
	String get mf => 'MasterFabric';
}

// Path: views.onboarding
class TranslationsViewsOnboardingEn {
	TranslationsViewsOnboardingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsViewsOnboardingPage1En page1 = TranslationsViewsOnboardingPage1En._(_root);
	late final TranslationsViewsOnboardingPage2En page2 = TranslationsViewsOnboardingPage2En._(_root);
	late final TranslationsViewsOnboardingPage3En page3 = TranslationsViewsOnboardingPage3En._(_root);
	String get skip => 'Skip';
}

// Path: views.welcome
class TranslationsViewsWelcomeEn {
	TranslationsViewsWelcomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Welcome to OSMEA Dashboard';
	String get subtitle => 'Ready to start managing your store?';
	String get description => 'Your complete e-commerce management solution is ready. Start organizing your products, tracking orders, and growing your business with powerful analytics and insights.';
	String get manage_your_store => 'Manage Your Store';
	String get get_started => 'Get Started';
	String get button_text => 'Done';
	String get loading_message => 'Setting up your dashboard...';
	String get success_message => 'Welcome setup completed successfully!';
	String get error_message => 'Failed to initialize welcome screen';
}

// Path: views.onboarding.page1
class TranslationsViewsOnboardingPage1En {
	TranslationsViewsOnboardingPage1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Welcome to OSMEA!';
	String get description => 'OSMEA Dashboard helps you manage your store efficiently from products to orders and analytics so you can stay in control and focus on growth.';
	String get button_text => 'Next';
}

// Path: views.onboarding.page2
class TranslationsViewsOnboardingPage2En {
	TranslationsViewsOnboardingPage2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Manage With Ease';
	String get description => 'OSMEA Dashboard streamlines store management from listings to orders giving you full control and the freedom to grow your mobile commerce business.';
	String get button_text => 'Next';
}

// Path: views.onboarding.page3
class TranslationsViewsOnboardingPage3En {
	TranslationsViewsOnboardingPage3En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Built for Scale and Simplicity';
	String get description => 'OSMEA Dashboard scales with your business, delivering smart, secure tools to manage any number of storefronts efficiently and on brand.';
	String get button_text => 'Done';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'application_config.app_name': return 'Dashboard';
			case 'application_config.app_version': return '1.0.0';
			case 'common.skip': return 'Skip';
			case 'common.back': return 'Back';
			case 'common.next': return 'Next';
			case 'common.done': return 'Done';
			case 'common.kContinue': return 'Continue';
			case 'common.cancel': return 'Cancel';
			case 'common.save': return 'Save';
			case 'common.edit': return 'Edit';
			case 'common.delete': return 'Delete';
			case 'common.loading': return 'Loading...';
			case 'common.please_wait': return 'Please wait...';
			case 'common.success': return 'Success!';
			case 'common.error': return 'Error';
			case 'common.warning': return 'Warning';
			case 'common.info': return 'Information';
			case 'common.error_title': return 'Something went wrong!';
			case 'common.error_message': return 'An unexpected error occurred. Please try again.';
			case 'common.retry': return 'Retry';
			case 'common.refresh': return 'Refresh';
			case 'common.completed': return 'Completed!';
			case 'common.redirecting': return 'Redirecting...';
			case 'common.image_missing': return 'Image missing';
			case 'common.no_data': return 'No data available';
			case 'common.coming_soon': return 'Coming soon';
			case 'views.splash.made_by': return 'Made by';
			case 'views.splash.mf': return 'MasterFabric';
			case 'views.onboarding.page1.title': return 'Welcome to OSMEA!';
			case 'views.onboarding.page1.description': return 'OSMEA Dashboard helps you manage your store efficiently from products to orders and analytics so you can stay in control and focus on growth.';
			case 'views.onboarding.page1.button_text': return 'Next';
			case 'views.onboarding.page2.title': return 'Manage With Ease';
			case 'views.onboarding.page2.description': return 'OSMEA Dashboard streamlines store management from listings to orders giving you full control and the freedom to grow your mobile commerce business.';
			case 'views.onboarding.page2.button_text': return 'Next';
			case 'views.onboarding.page3.title': return 'Built for Scale and Simplicity';
			case 'views.onboarding.page3.description': return 'OSMEA Dashboard scales with your business, delivering smart, secure tools to manage any number of storefronts efficiently and on brand.';
			case 'views.onboarding.page3.button_text': return 'Done';
			case 'views.onboarding.skip': return 'Skip';
			case 'views.welcome.title': return 'Welcome to OSMEA Dashboard';
			case 'views.welcome.subtitle': return 'Ready to start managing your store?';
			case 'views.welcome.description': return 'Your complete e-commerce management solution is ready. Start organizing your products, tracking orders, and growing your business with powerful analytics and insights.';
			case 'views.welcome.manage_your_store': return 'Manage Your Store';
			case 'views.welcome.get_started': return 'Get Started';
			case 'views.welcome.button_text': return 'Done';
			case 'views.welcome.loading_message': return 'Setting up your dashboard...';
			case 'views.welcome.success_message': return 'Welcome setup completed successfully!';
			case 'views.welcome.error_message': return 'Failed to initialize welcome screen';
			default: return null;
		}
	}
}

