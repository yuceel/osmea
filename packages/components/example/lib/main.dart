import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

void main() {
  runApp(const OsmeaTextButtonExampleApp());
}

class OsmeaTextButtonExampleApp extends StatelessWidget {
  const OsmeaTextButtonExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OSMEA TextButton',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: OsmeaColors.snow,
        appBarTheme: AppBarTheme(
          elevation: 0,
          backgroundColor: OsmeaColors.black,
          foregroundColor: OsmeaColors.eclipse,
          titleTextStyle: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: OsmeaColors.white,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const TextButtonShowcaseScreen(),
    );
  }
}

class TextButtonShowcaseScreen extends StatefulWidget {
  const TextButtonShowcaseScreen({Key? key}) : super(key: key);

  @override
  State<TextButtonShowcaseScreen> createState() =>
      _TextButtonShowcaseScreenState();
}

class _TextButtonShowcaseScreenState extends State<TextButtonShowcaseScreen> {
  bool _isLoading = false;
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: OsmeaColors.snow,
      appBar: AppBar(
        title: const Text('OSMEA TextButton'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 800),
            child: Column(
              children: [
                // Header
                Text(
                  'TextButton Component',
                  style: OsmeaTextStyle.displayMedium(context).copyWith(
                    color: OsmeaColors.eclipse,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  'Clean, minimal text buttons with modern interactions',
                  style: OsmeaTextStyle.bodyLarge(context).copyWith(
                    color: OsmeaColors.slate,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 48),

                // Basic Examples
                Container(
                  padding: const EdgeInsets.all(32),
                  decoration: BoxDecoration(
                    color: OsmeaColors.white,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: OsmeaColors.silver),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Basic Variations',
                        style: OsmeaTextStyle.headlineSmall(context).copyWith(
                          color: OsmeaColors.eclipse,
                        ),
                      ),
                      const SizedBox(height: 24),

                      // Simple Examples Row
                      Wrap(
                        spacing: 24,
                        runSpacing: 16,
                        alignment: WrapAlignment.center,
                        children: [
                          OsmeaTextButton(
                            text: 'Primary',
                            size: ButtonSize.medium,
                            textColor: OsmeaColors.nordicBlue,
                            onPressed: () => _showToast('Primary action'),
                          ),
                          OsmeaTextButton(
                            text: 'With Icon',
                            size: ButtonSize.medium,
                            leadingIcon: const Icon(Icons.download, size: 18),
                            textColor: OsmeaColors.forestHeart,
                            onPressed: () => _showToast('Download started'),
                          ),
                          OsmeaTextButton(
                            text: 'Navigation',
                            size: ButtonSize.medium,
                            trailingIcon:
                                const Icon(Icons.arrow_forward, size: 16),
                            textColor: OsmeaColors.deepSea,
                            onPressed: () => _showToast('Navigating forward'),
                          ),
                          OsmeaTextButton(
                            text: 'Destructive',
                            size: ButtonSize.medium,
                            textColor: OsmeaColors.amberFlame,
                            onPressed: () => _showToast('Delete action'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 32),

                // Comprehensive Example
                Container(
                  padding: const EdgeInsets.all(32),
                  decoration: BoxDecoration(
                    color: OsmeaColors.white,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: OsmeaColors.silver),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Complete Feature Demo',
                        style: OsmeaTextStyle.headlineSmall(context).copyWith(
                          color: OsmeaColors.eclipse,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'This button demonstrates all TextButton capabilities',
                        style: OsmeaTextStyle.bodyMedium(context).copyWith(
                          color: OsmeaColors.slate,
                        ),
                      ),
                      const SizedBox(height: 32),

                      // Comprehensive Button
                      Center(
                        child: OsmeaTextButton(
                          text: 'Complete Demo',
                          size: ButtonSize.large,
                          leadingIcon: _isLoading
                              ? null
                              : const Icon(Icons.star, size: 20),
                          trailingIcon: _isDisabled
                              ? const Icon(Icons.lock, size: 16)
                              : const Icon(Icons.arrow_forward, size: 18),
                          isLoading: _isLoading,
                          isDisabled: _isDisabled,
                          isUppercase: true,
                          textStyle:
                              OsmeaTextStyle.buttonLarge(context).copyWith(
                            letterSpacing: 1.0,
                          ),
                          textColor: _isDisabled
                              ? OsmeaColors.steel
                              : OsmeaColors.nordicBlue,
                          hoverColor:
                              OsmeaColors.crystalBay.withValues(alpha: 0.1),
                          splashColor:
                              OsmeaColors.crystalBay.withValues(alpha: 0.2),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 32,
                            vertical: 16,
                          ),
                          animationDuration: const Duration(milliseconds: 300),
                          tooltip:
                              'This button showcases all TextButton features',
                          onPressed: _isDisabled || _isLoading
                              ? null
                              : () {
                                  setState(() => _isLoading = true);
                                  Future.delayed(const Duration(seconds: 2),
                                      () {
                                    if (mounted) {
                                      setState(() => _isLoading = false);
                                      _showToast(
                                          'All features demonstrated! ✨');
                                    }
                                  });
                                },
                          onLongPress: _isDisabled || _isLoading
                              ? null
                              : () {
                                  _showToast('Long press detected! 🎯');
                                },
                          onHover: (isHovered) {
                            if (isHovered && !_isDisabled && !_isLoading) {
                              _showToast('Hovering over button 👆');
                            }
                          },
                        ),
                      ),

                      const SizedBox(height: 24),

                      // Control Buttons
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          OsmeaTextButton(
                            text: _isDisabled ? 'Enable' : 'Disable',
                            size: ButtonSize.small,
                            leadingIcon: Icon(
                              _isDisabled ? Icons.lock_open : Icons.lock,
                              size: 16,
                            ),
                            textColor: OsmeaColors.slate,
                            onPressed: () {
                              setState(() => _isDisabled = !_isDisabled);
                            },
                          ),
                          const SizedBox(width: 16),
                          OsmeaTextButton(
                            text: 'Reset',
                            size: ButtonSize.small,
                            leadingIcon: const Icon(Icons.refresh, size: 16),
                            textColor: OsmeaColors.forestHeart,
                            onPressed: () {
                              setState(() {
                                _isLoading = false;
                                _isDisabled = false;
                              });
                              _showToast('Reset complete');
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 32),

                // Size Examples
                Container(
                  padding: const EdgeInsets.all(32),
                  decoration: BoxDecoration(
                    color: OsmeaColors.white,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: OsmeaColors.silver),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Size Variants',
                        style: OsmeaTextStyle.headlineSmall(context).copyWith(
                          color: OsmeaColors.eclipse,
                        ),
                      ),
                      const SizedBox(height: 24),

                      // Size Examples
                      Column(
                        children: [
                          OsmeaTextButton(
                            text: 'Extra Small',
                            size: ButtonSize.extraSmall,
                            textColor: OsmeaColors.slate,
                            onPressed: () => _showToast('Extra Small pressed'),
                          ),
                          const SizedBox(height: 12),
                          OsmeaTextButton(
                            text: 'Small',
                            size: ButtonSize.small,
                            textColor: OsmeaColors.slate,
                            onPressed: () => _showToast('Small pressed'),
                          ),
                          const SizedBox(height: 12),
                          OsmeaTextButton(
                            text: 'Medium',
                            size: ButtonSize.medium,
                            textColor: OsmeaColors.nordicBlue,
                            onPressed: () => _showToast('Medium pressed'),
                          ),
                          const SizedBox(height: 12),
                          OsmeaTextButton(
                            text: 'Large',
                            size: ButtonSize.large,
                            textColor: OsmeaColors.nordicBlue,
                            textStyle: OsmeaTextStyle.buttonLarge(context),
                            onPressed: () => _showToast('Large pressed'),
                          ),
                          const SizedBox(height: 12),
                          OsmeaTextButton(
                            text: 'Extra Large',
                            size: ButtonSize.extraLarge,
                            textColor: OsmeaColors.nordicBlue,
                            textStyle:
                                OsmeaTextStyle.buttonLarge(context).copyWith(
                              letterSpacing: 0.5,
                            ),
                            onPressed: () => _showToast('Extra Large pressed'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 48),

                // Footer
                Container(
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    color: OsmeaColors.ash,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    children: [
                      Icon(
                        Icons.check_circle_outline,
                        size: 32,
                        color: OsmeaColors.forestHeart,
                      ),
                      const SizedBox(height: 12),
                      Text(
                        'OSMEA TextButton',
                        style: OsmeaTextStyle.titleMedium(context).copyWith(
                          color: OsmeaColors.eclipse,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        'Simple, powerful, and accessible',
                        style: OsmeaTextStyle.bodyMedium(context).copyWith(
                          color: OsmeaColors.slate,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _showToast(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 2),
        backgroundColor: OsmeaColors.eclipse,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        margin: const EdgeInsets.all(16),
      ),
    );
  }
}
