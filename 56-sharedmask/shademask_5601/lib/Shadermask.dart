import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ShaderMask Demo'),
        backgroundColor: Color.fromARGB(255, 246, 116, 116),
      ),

      body: Center(
        child: ShaderMask(
          blendMode: BlendMode.srcIn, // You can change the blend mode as per your requirement
          shaderCallback: (Rect bounds) {
            return LinearGradient(
              colors: [Colors.red,Colors.purple, Colors.blue],
            ).createShader(bounds);
          },
          child: Text(
            'ShaderMask Demo',
            style: TextStyle(
              fontSize: 40,
              //fontWeight: FontWeight.bold,
              color: Colors.white, // This color will be affected by the shader
            ),
          ),
        ),
      ),
    );
  }
}
