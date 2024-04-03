import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Text"),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.pink,
          ),
          alignment: Alignment.center,
          width: 400,
          height: 80,
          child: RichText(
            text: TextSpan(
              text: 'My name is tara',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.green,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                decorationColor: Colors.amberAccent,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
