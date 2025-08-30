import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/section_container.dart';
import '../data/dropdown_descriptions.dart';

/// 📊 **Size Info Section**
/// 
/// Displays detailed information about the current Dropdown size
/// Shows size-specific characteristics and use cases
class SizeInfoSection extends StatelessWidget {
  final DropdownSize size;
  final bool darkBackground;

  const SizeInfoSection({
    Key? key,
    required this.size,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sizeName = DropdownSizeNames.getName(size);
    final description = DropdownSizeDescriptions.getDescription(size);

    return SectionContainer(
      title: '$sizeName Size',
      darkBackground: darkBackground,
      child: Text(
        description,
        style: const TextStyle(
          fontSize: 16,
          height: 1.5,
        ),
      ),
    );
  }
}
