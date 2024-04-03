import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Paint Example'),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(200, 200),
          painter: MyPainter(),
        ),
      ),
    );
  }
}

class MyPainter extends CustomPainter
{
  @override
  void paint(Canvas canvas, Size size){
    final Paint paint = Paint()
        ..color = Colors.blue;
        //..strokeWidth = 4
        //..style = PaintingStyle.fill;

    final rect = Rect.fromLTRB(50, 50, 150, 150);
    canvas.drawRect(rect, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
