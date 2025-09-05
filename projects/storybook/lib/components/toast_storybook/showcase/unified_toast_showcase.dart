import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'toast_showcase_widget.dart';

/// 🍞 **Unified Toast Showcase**
/// 
/// Simple story that shows toast with all the required knobs
List<Story> getUnifiedToastShowcase() {
  return [
    Story(
      name: 'Toasts',
      builder: (context) => ToastShowcaseWidget(
        // Toast Style
        style: context.knobs.options(
          label: 'Toast Style',
          initial: ToastStyle.defaultStyle,
          options: const [
            Option(label: 'Default', value: ToastStyle.defaultStyle),
            Option(label: 'Modern', value: ToastStyle.modern),
            Option(label: 'Minimal', value: ToastStyle.minimal),
            Option(label: 'Outline', value: ToastStyle.outline),
          ],
        ),
        
        // Toast Type
        type: context.knobs.options(
          label: 'Toast Type',
          initial: ToastType.info,
          options: const [
            Option(label: 'Success', value: ToastType.success),
            Option(label: 'Error', value: ToastType.error),
            Option(label: 'Warning', value: ToastType.warning),
            Option(label: 'Info', value: ToastType.info),
          ],
        ),
        
        // Toast Position
        position: context.knobs.options(
          label: 'Toast Position',
          initial: ToastPosition.bottom,
          options: const [
            Option(label: 'Top', value: ToastPosition.top),
            Option(label: 'Center', value: ToastPosition.center),
            Option(label: 'Bottom', value: ToastPosition.bottom),
          ],
        ),
        
        // Toast Animation
        animation: context.knobs.options(
          label: 'Toast Animation',
          initial: ToastAnimation.slide,
          options: const [
            Option(label: 'Fade', value: ToastAnimation.fade),
            Option(label: 'Slide', value: ToastAnimation.slide),
            Option(label: 'Scale', value: ToastAnimation.scale),
          ],
        ),
        
        // Max Toasts (slider)
        maxToasts: context.knobs.sliderInt(
          label: 'Max Toasts',
          initial: 3,
          min: 1,
          max: 5,
        ),
      ),
    ),
  ];
}
