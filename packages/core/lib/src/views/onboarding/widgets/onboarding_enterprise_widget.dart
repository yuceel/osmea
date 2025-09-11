import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_cubit.dart';
import 'package:core/src/views/onboarding/cubit/onboarding_state.dart';
import 'package:core/src/models/onboarding_models.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎨 **OSMEA Onboarding Style 3 Widget**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Enterprise onboarding style - Professional card-based design with corporate aesthetics
/// Features: Card layouts, professional typography, corporate color schemes, step indicators
///
/// {@category Widgets}
/// {@subCategory OnboardingStyle3}

class OnboardingEnterpriseWidget extends StatelessWidget {
  final Function(int) onPageChanged;
  final VoidCallback onNext;
  final VoidCallback onPrevious;
  final VoidCallback onSkip;
  final VoidCallback onFinish;

  const OnboardingEnterpriseWidget({
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
          color: OsmeaColors.paperWhite,
          child: SafeArea(
            child: OsmeaComponents.container(
              padding: EdgeInsets.symmetric(
                horizontal: context.spacing20,
                vertical: context.spacing16,
              ),
              child: OsmeaComponents.column(
                children: [
                  // 📱 Professional header with logo area and skip
                  _buildEnterpriseHeader(context, state),

                  // 📊 Step indicator with corporate styling
                  _buildStepIndicator(context, state),

                  // 📄 Main content area with card layout
                  Expanded(
                    child: _buildCardContent(context, state),
                  ),

                  // 🔘 Professional footer with navigation
                  _buildEnterpriseFooter(context, state),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  /// 🎨 Get enterprise color scheme
  Color _getEnterpriseBackgroundColor(OnboardingState state) {
    final configColor = state.config?.getPrimaryColor();
    print('🎨 DEBUG: Raw primary color string: ${state.config?.primaryColor}');
    print('🎨 DEBUG: Parsed primary color: $configColor');
    if (configColor != null) {
      print(
          '🎨 DEBUG: Color value (hex): 0x${configColor.value.toRadixString(16).padLeft(8, '0')}');
    }
    return configColor ?? OsmeaColors.nordicBlue;
  }

  /// 📱 Professional header section
  Widget _buildEnterpriseHeader(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      height: context.height80,
      child: OsmeaComponents.row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // OSMEA Logo area
          OsmeaComponents.row(
            mainAxisSize: MainAxisSize.min,
            children: [
              OsmeaComponents.text(
                'OSMEA',
                variant: OsmeaTextVariant.titleLarge,
                color: _getEnterpriseBackgroundColor(state),
                fontWeight: FontWeight.w700,
              ),
            ],
          ),

          // Skip button (clean text only)
          if (state.shouldShowSkipButton)
            GestureDetector(
              onTap: onSkip,
              child: OsmeaComponents.text(
                state.currentPage?.skipText ?? 'Skip',
                variant: OsmeaTextVariant.bodyMedium,
                color: OsmeaColors.pewter,
                fontWeight: FontWeight.w500,
              ),
            ),
        ],
      ),
    );
  }

  /// 📊 Professional step indicator
  Widget _buildStepIndicator(BuildContext context, OnboardingState state) {
    final totalSteps = state.config!.pages.length;

    return OsmeaComponents.container(
      margin: EdgeInsets.symmetric(vertical: context.spacing24),
      child: OsmeaComponents.column(
        children: [
          // Progress steps
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: OsmeaComponents.row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                totalSteps,
                (index) => _buildStepDot(context, state, index),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// 🔘 Individual step dot
  Widget _buildStepDot(BuildContext context, OnboardingState state, int index) {
    final isActive = index == state.currentPageIndex;
    final isCompleted = index < state.currentPageIndex;
    final primaryColor = _getEnterpriseBackgroundColor(state);

    return OsmeaComponents.container(
      margin: EdgeInsets.symmetric(horizontal: context.spacing6),
      child: OsmeaComponents.container(
        width: context.width32,
        height: context.height32,
        decoration: BoxDecoration(
          color:
              isActive || isCompleted ? primaryColor : OsmeaColors.paperWhite,
          border: Border.all(
            color: isActive || isCompleted ? primaryColor : OsmeaColors.ash,
            width: context.width2,
          ),
          borderRadius: context.borderRadiusNormal,
        ),
        child: OsmeaComponents.center(
          child: isCompleted
              ? Icon(
                  Icons.check,
                  color: OsmeaColors.white,
                  size: context.iconSizeSmall,
                )
              : OsmeaComponents.text(
                  '${index + 1}',
                  variant: OsmeaTextVariant.bodySmall,
                  color: isActive ? OsmeaColors.white : OsmeaColors.pewter,
                  fontWeight: FontWeight.bold,
                ),
        ),
      ),
    );
  }

  /// 📄 Card-based content area
  Widget _buildCardContent(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      child: PageView.builder(
        onPageChanged: onPageChanged,
        itemCount: state.config!.pages.length,
        itemBuilder: (context, index) {
          final page = state.config!.pages[index];
          return _buildEnterpriseCard(context, page, state);
        },
      ),
    );
  }

  /// 📋 Enterprise-style card for each page
  Widget _buildEnterpriseCard(
      BuildContext context, OnboardingPageModel page, OnboardingState state) {
    return OsmeaComponents.container(
      margin: EdgeInsets.symmetric(
        horizontal: context.spacing8,
        vertical: context.spacing16,
      ),
      child: OsmeaComponents.container(
        decoration: BoxDecoration(
          color: OsmeaColors.white,
          borderRadius: BorderRadius.circular(context.spacing12),
          border: Border.all(
            color: OsmeaColors.silver,
            width: context.width1,
          ),
          boxShadow: [
            BoxShadow(
              color: OsmeaColors.ash,
              blurRadius: context.blurRadius8,
              offset: context.offsetVertical2,
            ),
          ],
        ),
        child: SingleChildScrollView(
          child: OsmeaComponents.container(
            padding: EdgeInsets.all(context.spacing24),
            child: OsmeaComponents.column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // 🖼️ Professional icon/image area
                _buildEnterpriseVisual(context, page, state),

                OsmeaComponents.sizedBox(height: context.spacing24),

                // 📝 Title with enterprise typography
                OsmeaComponents.text(
                  page.title,
                  variant: OsmeaTextVariant.headlineMedium,
                  color: page.getTextColor() ?? OsmeaColors.thunder,
                  fontWeight: FontWeight.w600,
                  textAlign: TextAlign.center,
                ),

                OsmeaComponents.sizedBox(height: context.spacing16),

                // 📖 Professional description
                OsmeaComponents.container(
                  constraints: BoxConstraints(
                    maxWidth: context.dynamicWidth(0.9),
                  ),
                  child: OsmeaComponents.text(
                    page.description,
                    variant: OsmeaTextVariant.bodyMedium,
                    color: OsmeaColors.pewter,
                    textAlign: TextAlign.center,
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),

                // 🎯 Feature highlights (if this is a key page)
                if (state.currentPageIndex == 0 || state.isLastPage)
                  _buildFeatureHighlights(context, state),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// 🖼️ Enterprise visual element
  Widget _buildEnterpriseVisual(
      BuildContext context, OnboardingPageModel page, OnboardingState state) {
    final primaryColor = _getEnterpriseBackgroundColor(state);

    return OsmeaComponents.container(
      height: context.dynamicHeight(0.15),
      child: OsmeaComponents.center(
        child: page.imagePath != null
            ? OsmeaComponents.image(
                assetPath: page.imagePath!,
                width: context.dynamicWidth(0.4),
                height: context.dynamicHeight(0.12),
                fit: BoxFit.contain,
              )
            : OsmeaComponents.container(
                width: context.width80,
                height: context.height80,
                decoration: BoxDecoration(
                  color: primaryColor,
                  borderRadius: BorderRadius.circular(context.spacing16),
                  boxShadow: [
                    BoxShadow(
                      color: OsmeaColors.ash,
                      blurRadius: context.blurRadius8,
                      offset: context.offsetVertical4,
                    ),
                  ],
                ),
                child: OsmeaComponents.center(
                  child: Icon(
                    _getEnterpriseIcon(state.currentPageIndex),
                    size: context.iconSizeLarge,
                    color: OsmeaColors.white,
                  ),
                ),
              ),
      ),
    );
  }

  /// 🎯 Feature highlights for key pages
  Widget _buildFeatureHighlights(BuildContext context, OnboardingState state) {
    final primaryColor = _getEnterpriseBackgroundColor(state);

    return OsmeaComponents.container(
      margin: EdgeInsets.only(top: context.spacing24),
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: context.spacing8,
        runSpacing: context.spacing8,
        children: [
          _buildFeatureBadge(context, 'Secure', Icons.security, primaryColor),
          _buildFeatureBadge(
              context, 'Professional', Icons.business_center, primaryColor),
          _buildFeatureBadge(
              context, 'Scalable', Icons.trending_up, primaryColor),
        ],
      ),
    );
  }

  /// 🏷️ Feature badge
  Widget _buildFeatureBadge(
      BuildContext context, String label, IconData icon, Color color) {
    return OsmeaComponents.container(
      padding: EdgeInsets.symmetric(
        horizontal: context.spacing12,
        vertical: context.spacing8,
      ),
      decoration: BoxDecoration(
        color: OsmeaColors.snow,
        borderRadius: BorderRadius.circular(context.spacing8),
        border: Border.all(
          color: OsmeaColors.silver,
          width: context.width1,
        ),
      ),
      child: OsmeaComponents.row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            icon,
            size: context.iconSizeSmall,
            color: color,
          ),
          OsmeaComponents.sizedBox(width: context.spacing6),
          OsmeaComponents.text(
            label,
            variant: OsmeaTextVariant.bodySmall,
            color: color,
            fontWeight: FontWeight.w500,
          ),
        ],
      ),
    );
  }

  /// 🔘 Professional footer with navigation
  Widget _buildEnterpriseFooter(BuildContext context, OnboardingState state) {
    return OsmeaComponents.container(
      padding: EdgeInsets.symmetric(vertical: context.spacing24),
      child: OsmeaComponents.row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Back button
          Flexible(child: _buildEnterpriseBackButton(context, state)),

          OsmeaComponents.sizedBox(width: context.spacing16),

          // Next/Finish button
          Flexible(child: _buildEnterpriseNextButton(context, state)),
        ],
      ),
    );
  }

  /// ⬅️ Enterprise back button
  Widget _buildEnterpriseBackButton(
      BuildContext context, OnboardingState state) {
    if (!state.shouldShowBackButton) {
      return OsmeaComponents.sizedBox(width: context.width112);
    }

    return OsmeaComponents.button(
      text: 'Previous',
      onPressed: onPrevious,
      variant: ButtonVariant.ghost,
      size: ButtonSize.medium,
      textColor: OsmeaColors.pewter,
      icon: Icon(Icons.arrow_back_ios, size: context.iconSizeSmall),
      iconPosition: IconPosition.leading,
    );
  }

  /// ➡️ Enterprise next/finish button
  Widget _buildEnterpriseNextButton(
      BuildContext context, OnboardingState state) {
    final isLastPage = state.isLastPage;
    final primaryColor = _getEnterpriseBackgroundColor(state);
    print('🔘 DEBUG: Button primary color: $primaryColor');

    if (isLastPage) {
      return OsmeaComponents.button(
        text: state.currentPage?.buttonText ?? 'Get Started',
        onPressed: onFinish,
        variant: ButtonVariant.secondary,
        size: ButtonSize.large,
        backgroundColor: primaryColor,
        textColor: OsmeaColors.white,
        icon: Icon(Icons.rocket_launch, size: context.iconSizeNormal),
        iconPosition: IconPosition.trailing,
      );
    } else {
      return OsmeaComponents.button(
        text: state.currentPage?.nextText ?? 'Continue',
        onPressed: onNext,
        variant: ButtonVariant.secondary,
        size: ButtonSize.medium,
        backgroundColor: primaryColor,
        textColor: OsmeaColors.white,
        icon: Icon(Icons.arrow_forward_ios, size: context.iconSizeSmall),
        iconPosition: IconPosition.trailing,
      );
    }
  }

  /// 🎨 Get appropriate icon for each step
  IconData _getEnterpriseIcon(int pageIndex) {
    switch (pageIndex) {
      case 0:
        return Icons.handshake;
      case 1:
        return Icons.settings_applications;
      case 2:
        return Icons.analytics;
      case 3:
        return Icons.security;
      default:
        return Icons.business;
    }
  }
}
