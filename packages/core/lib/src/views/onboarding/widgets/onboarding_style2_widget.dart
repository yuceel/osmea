import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_cubit.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_state.dart';
import 'package:core/src/models/onboarding_models.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎨 **OSMEA Onboarding Style 2 Widget**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Ultra-minimalist onboarding style - Pure text-based design like error handling
/// Clean typography-focused layout with progress line indicator
///
/// {@category Widgets}
/// {@subCategory OnboardingStyle2}

class OnboardingStyle2Widget extends StatelessWidget {
  final PageController pageController;
  final Function(int) onPageChanged;
  final VoidCallback onNext;
  final VoidCallback onPrevious;
  final VoidCallback onSkip;
  final VoidCallback onFinish;

  const OnboardingStyle2Widget({
    super.key,
    required this.pageController,
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
          color: state.currentPage?.getBackgroundColor() ?? OsmeaColors.paperWhite,
          child: SafeArea(
            child: OsmeaComponents.container(
              padding: EdgeInsets.symmetric(
                horizontal: context.spacing24,
                vertical: context.spacing16,
              ),
              child: OsmeaComponents.column(
                children: [
                  // 📱 Top section - Skip button (minimal)
                  _buildTopSection(context, state),
                  
                  // 📊 Progress line indicator
                  _buildProgressIndicator(context, state),
                  
                  // 📄 Page content (centered, text-focused)
                  Expanded(
                    child: _buildPageContent(context, state),
                  ),
                  
                  // 🔘 Bottom navigation (clean buttons)
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
    return OsmeaComponents.container(
      height: 48,
      child: OsmeaComponents.row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          if (state.shouldShowSkipButton)
            GestureDetector(
              onTap: onSkip,
              child: OsmeaComponents.text(
                state.currentPage?.skipText ?? 'Skip',
                variant: OsmeaTextVariant.bodyMedium,
                color: OsmeaColors.pewter,
              ),
            ),
        ],
      ),
    );
  }

  /// 📊 Progress line indicator (single line with progress)
  Widget _buildProgressIndicator(BuildContext context, OnboardingState state) {
    final progress = (state.currentPageIndex + 1) / state.config!.pages.length;
    final primaryColor = state.config?.getPrimaryColor() ?? OsmeaColors.thunder;
    
    return OsmeaComponents.container(
      margin: EdgeInsets.symmetric(vertical: context.spacing24),
      child: OsmeaComponents.column(
        children: [
          // Progress line
          OsmeaComponents.container(
            height: 2,
            width: double.infinity,
            decoration: BoxDecoration(
              color: primaryColor.withOpacity(0.1),
              borderRadius: BorderRadius.circular(1),
            ),
            child: FractionallySizedBox(
              alignment: Alignment.centerLeft,
              widthFactor: progress,
              child: OsmeaComponents.container(
                decoration: BoxDecoration(
                  color: primaryColor,
                  borderRadius: BorderRadius.circular(1),
                ),
              ),
            ),
          ),
          
          // Progress text
          OsmeaComponents.sizedBox(height: context.spacing8),
          OsmeaComponents.text(
            '${state.currentPageIndex + 1} / ${state.config!.pages.length}',
            variant: OsmeaTextVariant.bodySmall,
            color: OsmeaColors.pewter,
          ),
        ],
      ),
    );
  }

  /// 📄 Pure text-focused page content (error handling style)
  Widget _buildPageContent(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      child: PageView.builder(
        controller: pageController,
        onPageChanged: onPageChanged,
        itemCount: state.config!.pages.length,
        itemBuilder: (context, index) {
          final page = state.config!.pages[index];
          return _buildPageItem(context, page);
        },
      ),
    );
  }

  /// 📄 Ultra-minimalist page item (like error handling)
  Widget _buildPageItem(BuildContext context, OnboardingPageModel page) {
    return OsmeaComponents.container(
      child: OsmeaComponents.column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // 📝 Title - clean and prominent
          OsmeaComponents.text(
            page.title,
            variant: OsmeaTextVariant.headlineMedium,
            color: page.getTextColor() ?? OsmeaColors.thunder,
            fontWeight: FontWeight.w500,
            textAlign: TextAlign.center,
          ),
          
          // Minimal spacing
          OsmeaComponents.sizedBox(height: context.spacing24),
          
          // 📖 Description - clean and readable
          OsmeaComponents.container(
            constraints: BoxConstraints(
              maxWidth: context.dynamicWidth(0.8),
            ),
            child: OsmeaComponents.text(
              page.description,
              variant: OsmeaTextVariant.bodyLarge,
              color: page.getTextColor()?.withOpacity(0.8) ?? OsmeaColors.pewter,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }



  /// 🔘 Ultra-clean bottom navigation (error handling style)
  Widget _buildBottomNavigation(BuildContext context, OnboardingState state) {
    final buttons = <Widget>[];
    final primaryColor = state.config?.getPrimaryColor() ?? OsmeaColors.thunder;
    
    // Back button (text-only, like error handling)
    if (state.shouldShowBackButton) {
      buttons.add(
        GestureDetector(
          onTap: onPrevious,
          child: OsmeaComponents.text(
            'Back',
            variant: OsmeaTextVariant.bodyMedium,
            color: OsmeaColors.pewter,
          ),
        ),
      );
    }

    // Next/Finish button (minimal, like error handling)
    if (state.isLastPage) {
      buttons.add(
        OsmeaComponents.button(
          text: state.currentPage?.buttonText ?? 'Get Started',
          onPressed: onFinish,
          variant: ButtonVariant.primary,
          size: ButtonSize.large,
          backgroundColor: primaryColor,
          textColor: OsmeaColors.white,
        ),
      );
    } else {
      buttons.add(
        OsmeaComponents.button(
          text: state.currentPage?.nextText ?? 'Next',
          onPressed: onNext,
          variant: ButtonVariant.primary,
          size: ButtonSize.large,
          backgroundColor: primaryColor,
          textColor: OsmeaColors.white,
        ),
      );
    }

    return OsmeaComponents.column(
      children: buttons.map((button) => 
        OsmeaComponents.container(
          margin: EdgeInsets.only(bottom: context.spacing12),
          child: button,
        ),
      ).toList(),
    );
  }
}