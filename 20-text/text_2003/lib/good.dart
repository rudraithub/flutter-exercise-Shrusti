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
        child: Column( // Column widget to arrange widgets vertically
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Good Morning',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellowAccent,
                )
            ),
            SizedBox(height: 1), // Add space between widgets

            Text('Good Evening',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.orangeAccent,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellowAccent,
              ),
            ),
            SizedBox(height: 1),

            Text('Good night',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellowAccent,
                )
            ),
            Text('Greetings planet!',
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.red,
                )
            ),
          ],
        ),
      ),
    );
  }
}