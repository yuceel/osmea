import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 📋 **Collapse Builder Utility**
/// 
/// Helper utilities for collapse construction and configuration

class CollapseBuilder {
  /// Convert enum to string representation
  static String enumToString(dynamic enumValue) {
    return enumValue.toString().split('.').last;
  }

  /// Format enum names for display
  static String formatEnumName(String enumName) {
    // Convert camelCase to Title Case
    return enumName
        .replaceAllMapped(RegExp(r'([A-Z])'), (match) => ' ${match.group(1)}')
        .trim()
        .split(' ')
        .map((word) => word[0].toUpperCase() + word.substring(1).toLowerCase())
        .join(' ');
  }

  /// Build collapse with common parameters
  static Widget buildCollapse({
    required CollapseSize size,
    required CollapseVariant variant,
    required CollapseBehaviorMode mode,
    required List<OsmeaCollapsePanel> children,
    Color? backgroundColor,
    Color? borderColor,
    BorderRadius? borderRadius,
    double elevation = 0,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
    Duration animationDuration = const Duration(milliseconds: 300),
    bool maintainState = false,
    bool disabled = false,
    bool loading = false,
    bool error = false,
  }) {
    // Apply visual effects based on states
    Widget collapseWidget = OsmeaComponents.collapse(
      children: children,
      size: size,
      variant: variant,
      mode: mode,
      backgroundColor: backgroundColor,
      borderColor: borderColor,
      borderRadius: borderRadius,
      elevation: elevation,
      padding: padding,
      margin: margin,
      animationDuration: animationDuration,
      maintainState: maintainState,
      disabled: false, // Don't pass disabled to keep panels as they are
      loading: false, // Don't pass loading to keep panels as they are
      error: error,
    );

    // Handle disabled state by preventing interactions
    if (disabled) {
      collapseWidget = AbsorbPointer(
        child: Opacity(
          opacity: 0.6,
          child: collapseWidget,
        ),
      );
    }

    if (loading) {
      collapseWidget = Stack(
        children: [
          collapseWidget,
          Positioned.fill(
            child: Container(
              color: Colors.black.withValues(alpha: 0.1),
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
        ],
      );
    }

    if (error) {
      collapseWidget = Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red, width: 2),
          borderRadius: BorderRadius.circular(8),
        ),
        child: collapseWidget,
      );
    }

    return collapseWidget;
  }

  /// Create sample collapse panels for demonstrations
  static List<OsmeaCollapsePanel> createSamplePanels({
    CollapseVariant? variant,
    bool includeIcons = true,
    bool disabled = false,
    bool loading = false,
    bool error = false,
  }) {
    return [
      OsmeaCollapsePanel(
        header: 'Getting Started',
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome to our platform! This guide will help you get started with the basics.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            SizedBox(height: 16),
          ],
        ),
        leading: includeIcons ? const Icon(Icons.rocket_launch) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'getting_started',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
      OsmeaCollapsePanel(
        header: 'Features & Capabilities',
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Discover all the powerful features available in our platform:',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 12),
            _buildFeatureList(),
          ],
        ),
        leading: includeIcons ? const Icon(Icons.star) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'features',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
      OsmeaCollapsePanel(
        header: 'Advanced Configuration',
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Learn about advanced settings and customization options:',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),
            _buildConfigOptions(),
          ],
        ),
        leading: includeIcons ? const Icon(Icons.settings) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'advanced_config',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
    ];
  }

  /// Create FAQ-style panels
  static List<OsmeaCollapsePanel> createFAQPanels({
    CollapseVariant? variant,
    bool includeIcons = true,
    bool disabled = false,
    bool loading = false,
    bool error = false,
  }) {
    return [
      OsmeaCollapsePanel(
        header: 'How do I get started?',
        body: const Text(
          'Getting started is easy! Simply sign up for an account and follow our step-by-step setup guide. You\'ll be up and running in minutes.',
          style: TextStyle(fontSize: 16, height: 1.5),
        ),
        leading: includeIcons ? const Icon(Icons.help) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'faq_getting_started',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
      OsmeaCollapsePanel(
        header: 'What payment methods do you accept?',
        body: const Text(
          'We accept all major credit cards, PayPal, and bank transfers. All payments are processed securely through our trusted payment partners.',
          style: TextStyle(fontSize: 16, height: 1.5),
        ),
        leading: includeIcons ? const Icon(Icons.payment) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'faq_payment',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
      OsmeaCollapsePanel(
        header: 'Can I cancel my subscription anytime?',
        body: const Text(
          'Yes, you can cancel your subscription at any time. There are no long-term contracts or cancellation fees. Your access will continue until the end of your current billing period.',
          style: TextStyle(fontSize: 16, height: 1.5),
        ),
        leading: includeIcons ? const Icon(Icons.cancel) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'faq_cancellation',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
    ];
  }

  /// Create settings-style panels
  static List<OsmeaCollapsePanel> createSettingsPanels({
    CollapseVariant? variant,
    bool includeIcons = true,
    bool disabled = false,
    bool loading = false,
    bool error = false,
  }) {
    return [
      OsmeaCollapsePanel(
        header: 'Account Settings',
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSettingItem('Email Address', 'user@example.com', Icons.email),
            _buildSettingItem('Phone Number', '+1 (555) 123-4567', Icons.phone),
            _buildSettingItem('Language', 'English', Icons.language),
            _buildSettingItem('Time Zone', 'UTC-5 (Eastern Time)', Icons.access_time),
          ],
        ),
        leading: includeIcons ? const Icon(Icons.person) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'account_settings',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
      OsmeaCollapsePanel(
        header: 'Privacy & Security',
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSettingItem('Two-Factor Auth', 'Enabled', Icons.security),
            _buildSettingItem('Login Notifications', 'Enabled', Icons.notifications),
            _buildSettingItem('Data Sharing', 'Limited', Icons.share),
            _buildSettingItem('Account Recovery', 'Email + Phone', Icons.restore),
          ],
        ),
        leading: includeIcons ? const Icon(Icons.lock) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'privacy_security',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
      OsmeaCollapsePanel(
        header: 'Preferences',
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSettingItem('Theme', 'Dark Mode', Icons.dark_mode),
            _buildSettingItem('Notifications', 'All Enabled', Icons.notifications_active),
            _buildSettingItem('Auto-save', 'Every 5 minutes', Icons.save),
            _buildSettingItem('Default View', 'Grid', Icons.grid_view),
          ],
        ),
        leading: includeIcons ? const Icon(Icons.tune) : null,
        trailing: includeIcons ? const Icon(Icons.chevron_right) : null,
        variant: variant,
        value: 'preferences',
        disabled: disabled,
        loading: loading,
        error: error,
      ),
    ];
  }

  /// Helper method to build feature list
  static Widget _buildFeatureList() {
    final features = [
      'Real-time collaboration',
      'Advanced analytics',
      'Custom integrations',
      'Mobile app support',
      '24/7 customer support',
    ];

    return Column(
      children: features.map((feature) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: Row(
          children: [
            const Icon(Icons.check_circle, color: Colors.green, size: 16),
            const SizedBox(width: 8),
            Text(feature),
          ],
        ),
      )).toList(),
    );
  }

  /// Helper method to build configuration options
  static Widget _buildConfigOptions() {
    return Column(
      children: [
        _buildConfigOption('API Access', 'Enabled', true),
        _buildConfigOption('Webhooks', 'Disabled', false),
        _buildConfigOption('Rate Limiting', '1000 requests/hour', true),
        _buildConfigOption('Data Retention', '90 days', true),
      ],
    );
  }

  /// Helper method to build configuration option
  static Widget _buildConfigOption(String label, String value, bool enabled) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: const TextStyle(fontWeight: FontWeight.w500)),
          Row(
            children: [
              Text(value, style: TextStyle(color: Colors.grey.shade600)),
              const SizedBox(width: 8),
              Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  color: enabled ? Colors.green : Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  /// Helper method to build setting item
  static Widget _buildSettingItem(String label, String value, IconData icon) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          Icon(icon, size: 20, color: Colors.grey.shade600),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(label, style: const TextStyle(fontWeight: FontWeight.w500)),
                Text(value, style: TextStyle(color: Colors.grey.shade600, fontSize: 14)),
              ],
            ),
          ),
          Icon(Icons.edit, size: 16, color: Colors.grey.shade400),
        ],
      ),
    );
  }
}
