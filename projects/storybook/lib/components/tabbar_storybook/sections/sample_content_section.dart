import 'package:flutter/material.dart';
import '../widgets/section_container.dart';

/// 📄 **Sample Content Section**
/// 
/// Displays sample content to demonstrate how TabBar works with content
/// Used in TabBar showcases to show tab content switching
class SampleContentSection extends StatelessWidget {
  final int selectedTabIndex;
  final int totalTabs;

  const SampleContentSection({
    Key? key,
    required this.selectedTabIndex,
    required this.totalTabs,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: 'Tab Content',
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.grey.shade50,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Colors.grey.shade200),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  _getTabIcon(selectedTabIndex),
                  color: Colors.blue.shade600,
                  size: 24,
                ),
                const SizedBox(width: 12),
                Text(
                  _getTabTitle(selectedTabIndex),
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              _getTabDescription(selectedTabIndex),
              style: const TextStyle(
                fontSize: 14,
                color: Colors.black87,
                height: 1.5,
              ),
            ),
            const SizedBox(height: 16),
            _buildTabContent(selectedTabIndex),
          ],
        ),
      ),
    );
  }

  IconData _getTabIcon(int index) {
    final icons = [
      Icons.home,
      Icons.search,
      Icons.person,
      Icons.dashboard,
      Icons.analytics,
      Icons.report,
      Icons.settings,
    ];
    return icons[index % icons.length];
  }

  String _getTabTitle(int index) {
    final titles = [
      'Home',
      'Search',
      'Profile',
      'Dashboard',
      'Analytics',
      'Reports',
      'Settings',
    ];
    return titles[index % titles.length];
  }

  String _getTabDescription(int index) {
    final descriptions = [
      'Welcome to the home section. Here you can find an overview of all your activities and quick access to frequently used features.',
      'Use the search functionality to find specific items, users, or content across the entire platform quickly and efficiently.',
      'Manage your personal profile information, preferences, and account settings in this dedicated section.',
      'Get a comprehensive overview of your dashboard with key metrics, charts, and important information at a glance.',
      'Dive deep into analytics data with detailed reports, charts, and insights to help you make informed decisions.',
      'Access detailed reports and documentation about various aspects of your data and system performance.',
      'Configure system settings, preferences, and customize your experience according to your needs.',
    ];
    return descriptions[index % descriptions.length];
  }

  Widget _buildTabContent(int index) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(6),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Content for Tab ${index + 1}',
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            _getTabContentDetails(index),
            style: const TextStyle(
              fontSize: 12,
              color: Color(0xFF616161),
              height: 1.4,
            ),
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.blue.shade50,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  'Active Tab: ${index + 1}',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: Colors.blue.shade700,
                  ),
                ),
              ),
              const SizedBox(width: 8),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  'Total: $totalTabs tabs',
                  style: const TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF616161),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  String _getTabContentDetails(int index) {
    final details = [
      'This is the main landing area where users start their journey. It contains the most important information and quick actions.',
      'The search interface allows users to find content quickly using various filters and search parameters.',
      'Personal space for users to manage their information, privacy settings, and account preferences.',
      'Central hub displaying key performance indicators, recent activities, and system status information.',
      'Advanced data visualization tools with interactive charts, graphs, and statistical analysis capabilities.',
      'Comprehensive reporting system with exportable data and customizable report generation features.',
      'System configuration panel with various options to customize the application behavior and appearance.',
    ];
    return details[index % details.length];
  }
}
