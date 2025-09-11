import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_cubit.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_state.dart';
import 'package:core/src/models/onboarding_models.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎨 **OSMEA Onboarding Space Widget**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Ultra-minimalist onboarding style - Pure text-based design like error handling
/// Clean typography-focused layout with progress line indicator
///
/// {@category Widgets}
/// {@subCategory OnboardingSpace}

class OnboardingSpaceWidget extends StatelessWidget {
  final Function(int) onPageChanged;
  final VoidCallback onNext;
  final VoidCallback onPrevious;
  final VoidCallback onSkip;
  final VoidCallback onFinish;

  const OnboardingSpaceWidget({
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
          color: OsmeaColors.white, // Pure white background
          child: SafeArea(
            child: OsmeaComponents.container(
              padding: EdgeInsets.symmetric(
                horizontal: context.spacing24,
                vertical: context.spacing16,
              ),
              child: OsmeaComponents.column(
                children: [
                  // 📱 Top section - Skip button (ultra minimal)
                  _buildTopSection(context, state),

                  // 📊 Progress bar (minimal)
                  _buildProgressIndicator(context, state),

                  // 📄 Page content (centered, ultra minimal)
                  Expanded(
                    child: _buildPageContent(context, state),
                  ),

                  // 🔘 Bottom navigation (centered, minimal)
                  _buildBottomNavigation(context, state),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  /// 📱 Ultra-minimal top section
  Widget _buildTopSection(BuildContext context, OnboardingState state) {
    // Get text color from config, fallback to default color
    final skipTextColor = state.currentPage?.getTextColor()?.withOpacity(0.6) ??
        OsmeaColors.steel;

    return OsmeaComponents.container(
      height: context.height40,
      margin: EdgeInsets.only(bottom: context.spacing16),
      child: OsmeaComponents.row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          if (state.shouldShowSkipButton)
            GestureDetector(
              onTap: onSkip,
              child: OsmeaComponents.text(
                state.currentPage?.skipText ?? 'Skip',
                variant: OsmeaTextVariant.bodySmall,
                color: skipTextColor,
                fontWeight: context.normal,
              ),
            ),
        ],
      ),
    );
  }

  /// 📊 Progress bar (ultra minimal)
  Widget _buildProgressIndicator(BuildContext context, OnboardingState state) {
    final progress = (state.currentPageIndex + 1) / state.config!.pages.length;
    final primaryColor =
        state.config?.getPrimaryColor() ?? OsmeaColors.nordicBlue;
    // Get text color from config, fallback to default color
    final progressTextColor =
        state.currentPage?.getTextColor()?.withOpacity(0.5) ??
            OsmeaColors.steel;

    return OsmeaComponents.container(
      margin: EdgeInsets.only(bottom: context.height64),
      child: OsmeaComponents.column(
        children: [
          // Progress bar - full width, minimal
          OsmeaComponents.container(
            height: context.height4,
            width: double.infinity,
            decoration: BoxDecoration(
              color: OsmeaColors.silver.withOpacity(context.alpha30),
              borderRadius: BorderRadius.circular(context.radiusLow),
            ),
            child: FractionallySizedBox(
              alignment: Alignment.centerLeft,
              widthFactor: progress,
              child: OsmeaComponents.container(
                decoration: BoxDecoration(
                  color: primaryColor,
                  borderRadius: BorderRadius.circular(context.radiusLow),
                ),
              ),
            ),
          ),

          // Progress text
          OsmeaComponents.sizedBox(height: context.spacing12),
          OsmeaComponents.text(
            '${state.currentPageIndex + 1} of ${state.config!.pages.length}',
            variant: OsmeaTextVariant.bodySmall,
            color: progressTextColor,
            fontWeight: context.medium,
          ),
        ],
      ),
    );
  }

  /// 📄 Ultra minimal page content
  Widget _buildPageContent(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      child: PageView.builder(
        onPageChanged: onPageChanged,
        itemCount: state.config!.pages.length,
        itemBuilder: (context, index) {
          final page = state.config!.pages[index];
          return _buildPageItem(context, page);
        },
      ),
    );
  }

  /// 📄 Ultra-minimalist page item
  Widget _buildPageItem(BuildContext context, OnboardingPageModel page) {
    // Get text color from config, fallback to default colors
    final textColor = page.getTextColor() ?? OsmeaColors.thunder;
    final descriptionColor =
        page.getTextColor()?.withOpacity(0.7) ?? OsmeaColors.steel;

    return OsmeaComponents.container(
      padding: EdgeInsets.symmetric(horizontal: context.spacing16),
      child: OsmeaComponents.column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // 📝 Title - justified, ultra minimal
          OsmeaComponents.text(
            page.title,
            variant: OsmeaTextVariant.headlineLarge,
            color: textColor,
            fontWeight: context.bold,
            textAlign: TextAlign.center,
            lineHeight: context.lineHeightTight,
          ),

          // Spacing
          OsmeaComponents.sizedBox(height: context.spacing32),

          // 📖 Description - justified, minimal
          OsmeaComponents.text(
            page.description,
            variant: OsmeaTextVariant.bodyLarge,
            color: descriptionColor,
            textAlign: TextAlign.justify,
            lineHeight: context.lineHeightRelaxed,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }

  /// 🔘 Ultra-minimal bottom navigation (right aligned)
  Widget _buildBottomNavigation(BuildContext context, OnboardingState state) {
    final primaryColor =
        state.config?.getPrimaryColor() ?? OsmeaColors.nordicBlue;

    return OsmeaComponents.container(
      margin: EdgeInsets.only(top: context.height40),
      child: OsmeaComponents.row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          state.isLastPage
              ? OsmeaComponents.button(
                  text: state.currentPage?.buttonText ?? 'Get Started',
                  onPressed: onFinish,
                  variant: ButtonVariant.ghost,
                  size: ButtonSize.medium,
                  backgroundColor: primaryColor,
                  textColor: primaryColor,
                )
              : OsmeaComponents.button(
                  text: state.currentPage?.nextText ?? 'Next',
                  onPressed: onNext,
                  variant: ButtonVariant.ghost,
                  size: ButtonSize.medium,
                  backgroundColor: primaryColor,
                  textColor: primaryColor,
                ),
        ],
      ),
    );
  }
}
