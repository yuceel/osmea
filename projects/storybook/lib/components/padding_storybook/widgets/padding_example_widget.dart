import 'package:flutter/material.dart';
import '../data/padding_data.dart';
import '../utils/padding_builder.dart';

/// Example widget showing padding in action
class PaddingExampleWidget extends StatelessWidget {
  final EdgeInsets padding;
  final Widget child;
  final String? title;
  final bool showCode;

  const PaddingExampleWidget({
    super.key,
    required this.padding,
    required this.child,
    this.title,
    this.showCode = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (title != null) ...[
          Text(
            title!,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 8),
        ],
        PaddingBuilder.buildPaddingExample(
          padding: padding,
          child: child,
          title: getPaddingDescription(padding),
        ),
        if (showCode) ...[
          const SizedBox(height: 12),
          _buildCodeExample(),
        ],
      ],
    );
  }

  Widget _buildCodeExample() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey[300]!),
      ),
      child: Text(
        _generateCodeExample(),
        style: TextStyle(
          fontFamily: 'monospace',
          fontSize: 12,
          color: Colors.grey[800],
        ),
      ),
    );
  }

  String _generateCodeExample() {
    final left = padding.left.toInt();
    final top = padding.top.toInt();
    final right = padding.right.toInt();
    final bottom = padding.bottom.toInt();

    String edgeInsetsCode;
    if (left == right && top == bottom && left == top) {
      edgeInsetsCode = 'EdgeInsets.all($left)';
    } else if (left == right && top == bottom) {
      edgeInsetsCode =
          'EdgeInsets.symmetric(horizontal: $left, vertical: $top)';
    } else if (left == right && top == 0 && bottom == 0) {
      edgeInsetsCode = 'EdgeInsets.symmetric(horizontal: $left)';
    } else if (top == bottom && left == 0 && right == 0) {
      edgeInsetsCode = 'EdgeInsets.symmetric(vertical: $top)';
    } else {
      edgeInsetsCode = 'EdgeInsets.fromLTRB($left, $top, $right, $bottom)';
    }

    return '''OsmeaPadding(
  padding: $edgeInsetsCode,
  child: YourWidget(),
)''';
  }
}

/// Widget showing padding comparison
class PaddingComparisonWidget extends StatelessWidget {
  final List<EdgeInsets> paddingValues;
  final Widget child;
  final int crossAxisCount;

  const PaddingComparisonWidget({
    super.key,
    required this.paddingValues,
    required this.child,
    this.crossAxisCount = 3,
  });

  @override
  Widget build(BuildContext context) {
    return PaddingBuilder.buildPaddingComparison(
      paddingValues: paddingValues,
      child: child,
      crossAxisCount: crossAxisCount,
    );
  }
}

/// Widget showing use cases
class PaddingUseCasesWidget extends StatelessWidget {
  final Widget child;

  const PaddingUseCasesWidget({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: useCases.map((useCase) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: PaddingBuilder.buildUseCaseExample(
            useCase: useCase,
            child: child,
          ),
        );
      }).toList(),
    );
  }
}

/// Interactive padding playground
class PaddingPlaygroundWidget extends StatefulWidget {
  final Widget child;
  final EdgeInsets initialPadding;

  const PaddingPlaygroundWidget({
    super.key,
    required this.child,
    this.initialPadding = const EdgeInsets.all(16),
  });

  @override
  State<PaddingPlaygroundWidget> createState() =>
      _PaddingPlaygroundWidgetState();
}

class _PaddingPlaygroundWidgetState extends State<PaddingPlaygroundWidget> {
  late EdgeInsets _currentPadding;

  @override
  void initState() {
    super.initState();
    _currentPadding = widget.initialPadding;
  }

  @override
  Widget build(BuildContext context) {
    return PaddingBuilder.buildPaddingPlayground(
      initialPadding: _currentPadding,
      child: widget.child,
      onPaddingChanged: (padding) {
        setState(() {
          _currentPadding = padding;
        });
      },
    );
  }
}
