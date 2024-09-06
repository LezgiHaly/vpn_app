import 'package:flutter/material.dart';

/// Виджет верхнего индикатора

class IndicatorWidget extends StatelessWidget {
  final Gradient gradient;
  const IndicatorWidget({super.key, required this.gradient});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 4,
      width: 111,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7),
          gradient: gradient,
        ),
      ),
    );
  }
}
