import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

class PaddingExample extends StatelessWidget {
  const PaddingExample({super.key});

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.scaffold(
      appBar: OsmeaComponents.appBar(
        title: OsmeaComponents.text('OSMEA Padding Examples'),
        elevation: 0,
      ),
      body: OsmeaComponents.singleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: OsmeaComponents.column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSectionTitle('Basic Padding'),
            _buildBasicPaddingExamples(),
            OsmeaComponents.sizedBox(height: 32),
            _buildSectionTitle('Styled Padding (Using Composition)'),
            _buildStyledPaddingExamples(),
            OsmeaComponents.sizedBox(height: 32),
            _buildSectionTitle('Interactive Padding (Using Composition)',
            ),
            _buildInteractivePaddingExamples(),
            OsmeaComponents.sizedBox(height: 32),
            _buildSectionTitle('Convenience Methods'),
            _buildConvenienceMethodExamples(),
          ],
        ),
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return OsmeaComponents.padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: OsmeaComponents.text(
        title,
        textStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _buildBasicPaddingExamples() {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildExampleWithCaption(
          'Standard Padding - All Sides',
          OsmeaComponents.padding(
            padding: const EdgeInsets.all(16),
            child:
                _buildColoredBox(color: OsmeaColors.blue, text: 'Padding.all(16)'),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Horizontal Padding Only',
          OsmeaComponents.padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: _buildColoredBox(
                color: OsmeaColors.green, text: 'Padding.symmetric(horizontal: 24)'),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Vertical Padding Only',
          OsmeaComponents.padding(
            padding: const EdgeInsets.symmetric(vertical: 24),
            child: _buildColoredBox(
                color: OsmeaColors.orange, text: 'Padding.symmetric(vertical: 24)'),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Custom Padding (LTRB)',
          OsmeaComponents.padding(
            padding: const EdgeInsets.fromLTRB(32, 8, 16, 24),
            child: _buildColoredBox(
                color: OsmeaColors.purple, text: 'Padding.fromLTRB(32, 8, 16, 24)'),
          ),
        ),
      ],
    );
  }

  Widget _buildStyledPaddingExamples() {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildExampleWithCaption(
          'Padding with Background (Container + Padding)',
          OsmeaComponents.container(
            decoration: BoxDecoration(
              color: OsmeaColors.grey.shade200,
              borderRadius: BorderRadius.circular(8),
            ),
            child: OsmeaComponents.padding(
              padding: const EdgeInsets.all(16),
              child:
                  _buildColoredBox(color: OsmeaColors.red, text: 'With Background'),
            ),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Padding with Border & BorderRadius (Container + Padding)',
          OsmeaComponents.container(
            decoration: BoxDecoration(
              border: Border.all(color: OsmeaColors.blue, width: 2),
              borderRadius: BorderRadius.circular(12),
            ),
            child: OsmeaComponents.padding(
              padding: const EdgeInsets.all(16),
              child: _buildColoredBox(
                  color: OsmeaColors.sunsetGlow, text: 'With Border & BorderRadius'),
            ),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Padding with BoxShadow (Container + Padding)',
          OsmeaComponents.container(
            decoration: BoxDecoration(
              color: OsmeaColors.white,
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: OsmeaColors.black
                      .withValues(red: 0, green: 0, blue: 0, alpha: 0.2),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: OsmeaComponents.padding(
              padding: const EdgeInsets.all(16),
              child:
                  _buildColoredBox(color: OsmeaColors.meadow, text: 'With BoxShadow'),
            ),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Padding with Gradient (Container + Padding)',
          OsmeaComponents.container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [OsmeaColors.blue, OsmeaColors.purple],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: OsmeaComponents.padding(
              padding: const EdgeInsets.all(16),
              child:
                  _buildColoredBox(color: OsmeaColors.white, text: 'With Gradient'),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildInteractivePaddingExamples() {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildExampleWithCaption(
          'Padding with onTap (GestureDetector + Container + Padding)',
          GestureDetector(
            onTap: () {
              debugPrint('Padding tapped!');
            },
            child: OsmeaComponents.container(
              decoration: BoxDecoration(
                color: OsmeaColors.grey.shade200,
                borderRadius: BorderRadius.circular(8),
              ),
              child: OsmeaComponents.padding(
                padding: const EdgeInsets.all(16),
                child: _buildColoredBox(color: OsmeaColors.azureWave, text: 'Tap Me!'),
              ),
            ),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Padding with onLongPress (GestureDetector + Container + Padding)',
          GestureDetector(
            onLongPress: () {
              debugPrint('Padding long-pressed!');
            },
            child: OsmeaComponents.container(
              decoration: BoxDecoration(
                color: OsmeaColors.grey.shade200,
                borderRadius: BorderRadius.circular(8),
              ),
              child: OsmeaComponents.padding(
                padding: const EdgeInsets.all(16),
                child: _buildColoredBox(
                    color: OsmeaColors.purple, text: 'Long Press Me!'),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildConvenienceMethodExamples() {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildExampleWithCaption(
          'Padding All Sides',
          OsmeaComponents.padding(
            padding: const EdgeInsets.all(16),
            child:
                _buildColoredBox(color: OsmeaColors.nordicBlue, text: 'Padding.all(16)'),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Padding Horizontal',
          OsmeaComponents.padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: _buildColoredBox(
                color: OsmeaColors.goldenHour, text: 'Padding.symmetric(horizontal: 24)'),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Padding Vertical',
          OsmeaComponents.padding(
            padding: const EdgeInsets.symmetric(vertical: 24),
            child: _buildColoredBox(
                color: OsmeaColors.meadow,
                text: 'Padding.symmetric(vertical: 24)'),
          ),
        ),
        OsmeaComponents.sizedBox(height: 16),
        _buildExampleWithCaption(
          'Padding Only',
          OsmeaComponents.padding(
            padding: const EdgeInsets.only(
              left: 32,
              top: 8,
              right: 16,
              bottom: 24,
            ),
            child: _buildColoredBox(
                color: OsmeaColors.sunsetGlow,
                text: 'Padding.only(left: 32, top: 8, right: 16, bottom: 24)'),
          ),
        ),
      ],
    );
  }

  Widget _buildExampleWithCaption(String caption, Widget child) {
    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        OsmeaComponents.padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: OsmeaComponents.text(
            caption,
            textStyle: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        child,
      ],
    );
  }

  Widget _buildColoredBox({required Color color, required String text}) {
    return OsmeaComponents.container(
      width: double.infinity,
      color: color,
      padding: const EdgeInsets.all(12),
      child: OsmeaComponents.text(
        text,
        textStyle: TextStyle(
          color: color.computeLuminance() > 0.5 ? OsmeaColors.black : OsmeaColors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
