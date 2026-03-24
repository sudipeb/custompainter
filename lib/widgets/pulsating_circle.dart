import 'package:custompainter/painter/painter1.dart';
import 'package:flutter/material.dart';

class PulsingCircleWidget extends StatelessWidget {
  const PulsingCircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(width: 220, height: 220, child: CustomPaint(painter: SimpleCirclePainter())),
      ),
    );
  }
}
