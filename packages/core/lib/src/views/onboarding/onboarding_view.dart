import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/models/onboarding_models.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_cubit.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_state.dart';
import 'package:core/src/views/onboarding/widgets/onboarding_style1_widget.dart';
import 'package:core/src/views/onboarding/widgets/onboarding_style2_widget.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎯 **OSMEA Onboarding View**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Main onboarding view - supports 2 different styles
///
/// {@category Views}
/// {@subCategory OnboardingView}

class OnboardingView extends StatefulWidget {
  /// Callback to be called when onboarding is completed
  final VoidCallback? onCompleted;
  
  /// Callback to be called when onboarding is skipped
  final VoidCallback? onSkipped;
  
  /// Callback to be called when an error occurs
  final Function(String error)? onError;

  const OnboardingView({
    super.key,
    this.onCompleted,
    this.onSkipped,
    this.onError,
  });

  @override
  State<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends State<OnboardingView>
    with TickerProviderStateMixin {
  
  late PageController _pageController;
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    _initializeControllers();
    _loadOnboardingData();
  }

  /// 🎮 Initialize controllers
  void _initializeControllers() {
    _pageController = PageController();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));
  }

  /// 📱 Load onboarding data
  void _loadOnboardingData() {
    context.read<OnboardingCubit>().loadOnboardingData();
  }

  @override
  void dispose() {
    _pageController.dispose();
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OnboardingCubit, OnboardingState>(
      listener: _handleStateChanges,
      builder: (context, state) {
        return Scaffold(
          backgroundColor: _getBackgroundColor(context, state),
          body: _buildBody(context, state),
        );
      },
    );
  }

  /// 🎯 Listen to state changes
  void _handleStateChanges(BuildContext context, OnboardingState state) {
    switch (state.status) {
      case OnboardingStatus.ready:
        _animationController.forward();
        break;
      case OnboardingStatus.completed:
        widget.onCompleted?.call();
        break;
      case OnboardingStatus.error:
        widget.onError?.call(state.errorMessage ?? 'Unknown error');
        break;
      default:
        break;
    }

    // Synchronize page changes with PageController
    if (state.hasCurrentPage && _pageController.hasClients) {
      _pageController.animateToPage(
        state.currentPageIndex,
        duration: Duration(milliseconds: state.config?.animationDuration ?? 300),
        curve: Curves.easeInOut,
      );
    }
  }

  /// 🎨 Determine background color
  Color _getBackgroundColor(BuildContext context, OnboardingState state) {
    // Use current page color if available
    final currentPageColor = state.currentPage?.getBackgroundColor();
    if (currentPageColor != null) return currentPageColor;

    // Use primary color from config if available
    final primaryColor = state.config?.getPrimaryColor();
    if (primaryColor != null) return primaryColor;

    // Default color
    return OsmeaColors.paperWhite;
  }

  /// 🏗️ Build main body
  Widget _buildBody(BuildContext context, OnboardingState state) {
    switch (state.status) {
      case OnboardingStatus.loading:
        return _buildLoadingView(context);
      case OnboardingStatus.error:
        return _buildErrorView(context, state);
      case OnboardingStatus.ready:
        return _buildOnboardingContent(context, state);
      default:
        return _buildLoadingView(context);
    }
  }

  /// ⏳ Loading view using OSMEA components
  Widget _buildLoadingView(BuildContext context) {
    return OsmeaComponents.container(
      padding: context.paddingNormal,
      child: OsmeaComponents.column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OsmeaComponents.progress(
            type: ProgressType.linearRounded,
            value: 0.0,
            size: ProgressSize.medium,
            progressColor: OsmeaColors.nordicBlue,
          ),
          OsmeaComponents.sizedBox(height: context.spacing16),
          OsmeaComponents.text(
            'Preparing...',
            variant: OsmeaTextVariant.titleMedium,
            color: OsmeaColors.pewter,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  /// ❌ Error view using OSMEA components
  Widget _buildErrorView(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      padding: context.paddingNormal,
      child: OsmeaComponents.column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.error_outline,
            size: context.iconSizeExtraHigh,
            color: OsmeaColors.red,
          ),
          OsmeaComponents.sizedBox(height: context.spacing16),
          OsmeaComponents.text(
            'An error occurred',
            variant: OsmeaTextVariant.titleLarge,
            color: OsmeaColors.thunder,
            fontWeight: FontWeight.bold,
            textAlign: TextAlign.center,
          ),
          OsmeaComponents.sizedBox(height: context.spacing8),
          OsmeaComponents.text(
            state.errorMessage ?? 'Unknown error',
            variant: OsmeaTextVariant.bodyMedium,
            color: OsmeaColors.pewter,
            textAlign: TextAlign.center,
          ),
          OsmeaComponents.sizedBox(height: context.spacing16),
          OsmeaComponents.button(
            text: 'Try Again',
            onPressed: _loadOnboardingData,
            variant: ButtonVariant.primary,
            size: ButtonSize.medium,
            backgroundColor: OsmeaColors.nordicBlue,
            textColor: OsmeaColors.white,
          ),
        ],
      ),
    );
  }

  /// 📱 Onboarding content
  Widget _buildOnboardingContent(BuildContext context, OnboardingState state) {
    if (!state.hasConfig || !state.hasPages) {
      return _buildErrorView(context, state.copyWith(
        status: OnboardingStatus.error,
        errorMessage: 'Onboarding data not found',
      ));
    }

    return FadeTransition(
      opacity: _fadeAnimation,
      child: _buildOnboardingByStyle(context, state),
    );
  }

  /// 🎨 Build onboarding based on style type
  Widget _buildOnboardingByStyle(BuildContext context, OnboardingState state) {
    final style = state.config!.style;

    switch (style) {
      case OnboardingStyle.style1:
        return OnboardingStyle1Widget(
          pageController: _pageController,
          onPageChanged: _onPageChanged,
          onNext: _onNext,
          onPrevious: _onPrevious,
          onSkip: _onSkip,
          onFinish: _onFinish,
        );
      case OnboardingStyle.style2:
        return OnboardingStyle2Widget(
          pageController: _pageController,
          onPageChanged: _onPageChanged,
          onNext: _onNext,
          onPrevious: _onPrevious,
          onSkip: _onSkip,
          onFinish: _onFinish,
        );
    }
  }

  /// 📄 When page changes
  void _onPageChanged(int pageIndex) {
    context.read<OnboardingCubit>().goToPage(pageIndex);
  }

  /// ➡️ Next page
  void _onNext() {
    context.read<OnboardingCubit>().nextPage();
  }

  /// ⬅️ Previous page
  void _onPrevious() {
    context.read<OnboardingCubit>().previousPage();
  }

  /// ⏭️ Skip
  void _onSkip() {
    context.read<OnboardingCubit>().skipOnboarding();
    widget.onSkipped?.call();
  }

  /// ✅ Finish
  void _onFinish() {
    context.read<OnboardingCubit>().finishOnboarding();
  }
}

/// 🎯 Onboarding Provider Widget
/// This widget provides OnboardingCubit and wraps the view
class OnboardingProvider extends StatelessWidget {
  final Widget child;

  const OnboardingProvider({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => OnboardingCubit(),
      child: child,
    );
  }
}

/// 🚀 Ready-to-use widget for easy implementation
class OnboardingScreen extends StatelessWidget {
  /// Callback to be called when onboarding is completed
  final VoidCallback? onCompleted;
  
  /// Callback to be called when onboarding is skipped
  final VoidCallback? onSkipped;
  
  /// Callback to be called when an error occurs
  final Function(String error)? onError;

  const OnboardingScreen({
    super.key,
    this.onCompleted,
    this.onSkipped,
    this.onError,
  });

  @override
  Widget build(BuildContext context) {
    return OnboardingProvider(
      child: OnboardingView(
        onCompleted: onCompleted,
        onSkipped: onSkipped,
        onError: onError,
      ),
    );
  }
}
