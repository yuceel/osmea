import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import '../utils/column_builder.dart';
import '../widgets/column_example_widget.dart';

/// **Column Examples Showcase**
///
/// Stories demonstrating common Column use cases and patterns

List<Story> getColumnExamplesShowcase() {
  return [
    Story(
      name: 'Basic Examples',
      builder: (context) {
        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Column Examples',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),

              // Basic alignment examples
              ColumnExampleWidget(
                title: 'Start Alignment',
                description: 'Children aligned to the start of the main axis',
                children: ColumnBuilder.buildSampleChildren('basic'),
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
              ),

              const SizedBox(height: 16),

              ColumnExampleWidget(
                title: 'Center Alignment',
                description: 'Children centered on the main axis',
                children: ColumnBuilder.buildSampleChildren('basic'),
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
              ),

              const SizedBox(height: 16),

              ColumnExampleWidget(
                title: 'Space Between',
                description: 'Children distributed with space between them',
                children: ColumnBuilder.buildSampleChildren('basic'),
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
              ),

              const SizedBox(height: 16),

              ColumnExampleWidget(
                title: 'Space Evenly',
                description:
                    'Children distributed with equal space around them',
                children: ColumnBuilder.buildSampleChildren('basic'),
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Cross Axis Examples',
      builder: (context) {
        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Cross Axis Alignment Examples',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              ColumnExampleWidget(
                title: 'Start Cross Alignment',
                description: 'Children aligned to the start of the cross axis',
                children: [
                  Container(
                      width: 100, height: 30, color: Colors.blue.shade200),
                  Container(
                      width: 150, height: 30, color: Colors.green.shade200),
                  Container(width: 80, height: 30, color: Colors.red.shade200),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
              ),
              const SizedBox(height: 16),
              ColumnExampleWidget(
                title: 'Center Cross Alignment',
                description: 'Children centered on the cross axis',
                children: [
                  Container(
                      width: 100, height: 30, color: Colors.blue.shade200),
                  Container(
                      width: 150, height: 30, color: Colors.green.shade200),
                  Container(width: 80, height: 30, color: Colors.red.shade200),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
              ),
              const SizedBox(height: 16),
              ColumnExampleWidget(
                title: 'End Cross Alignment',
                description: 'Children aligned to the end of the cross axis',
                children: [
                  Container(
                      width: 100, height: 30, color: Colors.blue.shade200),
                  Container(
                      width: 150, height: 30, color: Colors.green.shade200),
                  Container(width: 80, height: 30, color: Colors.red.shade200),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
              ),
              const SizedBox(height: 16),
              ColumnExampleWidget(
                title: 'Stretch Cross Alignment',
                description: 'Children stretched to fill the cross axis',
                children: [
                  Container(height: 30, color: Colors.blue.shade200),
                  Container(height: 30, color: Colors.green.shade200),
                  Container(height: 30, color: Colors.red.shade200),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.max,
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Use Case Examples',
      builder: (context) {
        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Common Use Cases',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),

              // Navigation Menu
              ColumnExampleWidget(
                title: 'Navigation Menu',
                description: 'Vertical navigation with icons and labels',
                children: [
                  _buildNavItem(Icons.home, 'Home', true),
                  _buildNavItem(Icons.person, 'Profile', false),
                  _buildNavItem(Icons.settings, 'Settings', false),
                  _buildNavItem(Icons.help, 'Help', false),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.max,
              ),

              const SizedBox(height: 16),

              // Card Stack
              ColumnExampleWidget(
                title: 'Card Stack',
                description: 'Stacked content cards with spacing',
                children: ColumnBuilder.buildSampleChildren('cards'),
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
              ),

              const SizedBox(height: 16),

              // Form Layout
              ColumnExampleWidget(
                title: 'Form Layout',
                description: 'Vertical form elements with proper spacing',
                children: [
                  _buildFormField('Name', 'Enter your name'),
                  _buildFormField('Email', 'Enter your email'),
                  _buildFormField('Message', 'Enter your message'),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Submit'),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.max,
              ),

              const SizedBox(height: 16),

              // Status Panel
              ColumnExampleWidget(
                title: 'Status Panel',
                description: 'Status indicators and information display',
                children: [
                  _buildStatusItem('Online', Colors.green, Icons.circle),
                  _buildStatusItem('Away', Colors.orange, Icons.schedule),
                  _buildStatusItem(
                      'Offline', Colors.grey, Icons.circle_outlined),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
              ),
            ],
          ),
        );
      },
    ),
  ];
}

Widget _buildNavItem(IconData icon, String label, bool isActive) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
    decoration: BoxDecoration(
      color: isActive ? Colors.blue.shade100 : Colors.transparent,
      borderRadius: BorderRadius.circular(8),
    ),
    child: Row(
      children: [
        Icon(icon, color: isActive ? Colors.blue : Colors.grey),
        const SizedBox(width: 12),
        Text(
          label,
          style: TextStyle(
            color: isActive ? Colors.blue : Colors.grey.shade700,
            fontWeight: isActive ? FontWeight.w600 : FontWeight.normal,
          ),
        ),
      ],
    ),
  );
}

Widget _buildFormField(String label, String hint) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(fontWeight: FontWeight.w500),
        ),
        const SizedBox(height: 4),
        TextField(
          decoration: InputDecoration(
            hintText: hint,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 12,
              vertical: 8,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget _buildStatusItem(String status, Color color, IconData icon) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    decoration: BoxDecoration(
      color: color.withValues(alpha: 0.1),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: color.withValues(alpha: 0.3)),
    ),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, color: color, size: 16),
        const SizedBox(width: 8),
        Text(
          status,
          style: TextStyle(
            color: color,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    ),
  );
}
