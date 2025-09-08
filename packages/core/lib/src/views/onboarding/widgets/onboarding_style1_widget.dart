import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_cubit.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_state.dart';
import 'package:core/src/models/onboarding_models.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎨 **OSMEA Onboarding Style 1 Widget**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Classic onboarding style - Visual on top, text and buttons on bottom
/// New layout: Skip on top-right, indicators above buttons, back (left) and next/finish (right)
///
/// {@category Widgets}
/// {@subCategory OnboardingStyle1}

class OnboardingStyle1Widget extends StatelessWidget {
  final Function(int) onPageChanged;
  final VoidCallback onNext;
  final VoidCallback onPrevious;
  final VoidCallback onSkip;
  final VoidCallback onFinish;

  const OnboardingStyle1Widget({
    super.key,
    required this.onPageChanged,
    required this.onNext,
    required this.onPrevious,
    required this.onSkip,
    required this.onFinish,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OnboardingCubit, OnboardingState>(
      builder: (context, state) {
        if (!state.hasConfig || !state.hasPages) {
          return const SizedBox.shrink();
        }

        return OsmeaComponents.container(
          color:
              state.currentPage?.getBackgroundColor() ?? OsmeaColors.paperWhite,
          child: SafeArea(
            child: OsmeaComponents.column(
              children: [
                // 📱 Top section - Skip button
                _buildTopSection(context, state),

                // 📄 Page content (expandable)
                Expanded(
                  child: _buildPageContent(context, state),
                ),

                // 📊 Bottom section - Indicators and navigation buttons
                _buildBottomSection(context, state),
              ],
            ),
          ),
        );
      },
    );
  }

  /// 📱 Top section with skip button
  Widget _buildTopSection(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      padding: EdgeInsets.symmetric(
        horizontal: context.spacing16,
        vertical: context.spacing8,
      ),
      child: OsmeaComponents.row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          if (state.shouldShowSkipButton)
            OsmeaComponents.button(
              text: state.currentPage?.skipText ?? 'Skip',
              onPressed: onSkip,
              variant: ButtonVariant.ghost,
              size: ButtonSize.small,
              textColor: OsmeaColors.pewter,
            ),
        ],
      ),
    );
  }

  /// 📄 Page content with PageView
  Widget _buildPageContent(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      child: PageView.builder(
        onPageChanged: onPageChanged,
        itemCount: state.config!.pages.length,
        itemBuilder: (context, index) {
          final page = state.config!.pages[index];
          return _buildPageItem(context, page, state);
        },
      ),
    );
  }

  /// 📄 Individual page item
  Widget _buildPageItem(
      BuildContext context, OnboardingPageModel page, OnboardingState state) {
    return OsmeaComponents.container(
      padding: context.paddingNormal,
      child: OsmeaComponents.column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // 🖼️ Image or icon
          _buildPageVisual(context, page),

          OsmeaComponents.sizedBox(height: context.spacing32),

          // 📝 Title
          OsmeaComponents.text(
            page.title,
            variant: OsmeaTextVariant.headlineMedium,
            color: page.getTextColor() ?? OsmeaColors.thunder,
            fontWeight: FontWeight.bold,
            textAlign: TextAlign.center,
          ),

          OsmeaComponents.sizedBox(height: context.spacing16),

          // 📖 Description
          OsmeaComponents.text(
            page.description,
            variant: OsmeaTextVariant.bodyLarge,
            color: page.getTextColor()?.withOpacity(0.8) ?? OsmeaColors.pewter,
            textAlign: TextAlign.center,
            maxLines: 4,
          ),
        ],
      ),
    );
  }

  /// 🖼️ Page visual (image or icon)
  Widget _buildPageVisual(BuildContext context, OnboardingPageModel page) {
    return OsmeaComponents.container(
      height: context.dynamicHeight(0.3),
      child: OsmeaComponents.center(
        child: page.imagePath != null
            ? OsmeaComponents.image(
                assetPath: page.imagePath!,
                width: context.dynamicWidth(0.6),
                height: context.dynamicHeight(0.25),
                fit: BoxFit.contain,
              )
            : OsmeaComponents.container(
                width: context.dynamicWidth(0.4),
                height: context.dynamicWidth(0.4),
                decoration: BoxDecoration(
                  color: (page.getTextColor() ?? OsmeaColors.nordicBlue)
                      .withOpacity(0.1),
                  shape: BoxShape.circle,
                ),
                child: OsmeaComponents.center(
                  child: Icon(
                    Icons.lightbulb_outline,
                    size: context.iconSizeExtraHigh,
                    color: page.getTextColor() ?? OsmeaColors.nordicBlue,
                  ),
                ),
              ),
      ),
    );
  }

  /// 📊 Bottom section with indicators and navigation buttons
  Widget _buildBottomSection(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      padding: context.paddingNormal,
      child: OsmeaComponents.column(
        children: [
          // 📊 Page indicators
          if (state.shouldShowPageIndicator)
            _buildPageIndicator(context, state),

          OsmeaComponents.sizedBox(height: context.spacing24),

          // 🔘 Navigation buttons (new layout)
          _buildNavigationButtons(context, state),
        ],
      ),
    );
  }

  /// 📊 Page indicator dots
  Widget _buildPageIndicator(BuildContext context, OnboardingState state) {
    return OsmeaComponents.row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        state.config!.pages.length,
        (index) => _buildIndicatorDot(context, state, index),
      ),
    );
  }

  /// 🔘 Individual indicator dot
  Widget _buildIndicatorDot(
      BuildContext context, OnboardingState state, int index) {
    final isActive = index == state.currentPageIndex;
    final primaryColor =
        state.config?.getPrimaryColor() ?? OsmeaColors.nordicBlue;

    return OsmeaComponents.container(
      margin: EdgeInsets.symmetric(horizontal: context.spacing4),
      child: AnimatedContainer(
        duration:
            Duration(milliseconds: state.config?.animationDuration ?? 300),
        width: isActive ? 24 : 8,
        height: 8,
        decoration: BoxDecoration(
          color: isActive ? primaryColor : primaryColor.withOpacity(0.3),
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    );
  }

  /// 🔘 Navigation buttons - NEW LAYOUT: Back (left) and Next/Finish (right)
  Widget _buildNavigationButtons(BuildContext context, OnboardingState state) {
    return OsmeaComponents.row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // ⬅️ Back button (left side)
        _buildBackButton(context, state),

        // ➡️ Next/Finish button (right side)
        _buildNextFinishButton(context, state),
      ],
    );
  }

  /// ⬅️ Back button (left side)
  Widget _buildBackButton(BuildContext context, OnboardingState state) {
    if (!state.shouldShowBackButton) {
      return OsmeaComponents.sizedBox(width: 80); // Placeholder for alignment
    }

    return OsmeaComponents.button(
      text: 'Back',
      onPressed: onPrevious,
      variant: ButtonVariant.ghost,
      size: ButtonSize.medium,
      textColor: OsmeaColors.pewter,
      icon: const Icon(Icons.arrow_back_ios),
      iconPosition: IconPosition.leading,
    );
  }

  /// ➡️ Next/Finish button (right side)
  Widget _buildNextFinishButton(BuildContext context, OnboardingState state) {
    final isLastPage = state.isLastPage;
    final primaryColor =
        state.config?.getPrimaryColor() ?? OsmeaColors.nordicBlue;

    if (isLastPage) {
      // Finish button
      return OsmeaComponents.button(
        text: state.currentPage?.buttonText ?? 'Get Started',
        onPressed: onFinish,
        variant: ButtonVariant.primary,
        size: ButtonSize.medium,
        backgroundColor: primaryColor,
        textColor: OsmeaColors.white,
        icon: const Icon(Icons.check_circle_outline),
        iconPosition: IconPosition.trailing,
      );
    } else {
      // Next button
      return OsmeaComponents.button(
        text: state.currentPage?.nextText ?? 'Next',
        onPressed: onNext,
        variant: ButtonVariant.primary,
        size: ButtonSize.medium,
        backgroundColor: primaryColor,
        textColor: OsmeaColors.white,
        icon: const Icon(Icons.arrow_forward_ios),
        iconPosition: IconPosition.trailing,
      );
    }
  }
}
