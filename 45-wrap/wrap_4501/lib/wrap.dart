import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap Example'),
        backgroundColor: Color.fromARGB(255, 255, 194, 0),
      ),
      body: Wrap(
        spacing: 8.0, // Spacing between the children horizontally
        runSpacing: 12.0, // Spacing between the children vertically
        children: [
          Text('Flutter as a technology is very flexible    Flutter has proven its reliability,   Home Screen  Home Screen  Home Screen  Home Screen',style: TextStyle(fontSize: 20)),
        ],
      ),
    );
  }
}
