import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Corrected constructor syntax

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Screen 1"),
              ElevatedButton(
                onPressed: () {
                  // Navigate to ScreenB when the button is pressed
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ScreenB()),
                  );
                },
                child: Text('Go to Screen B'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ScreenB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen B'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to ScreenA when the button is pressed
            Navigator.pop(context);
          },
          child: Text('Go back to Screen A'),
        ),
      ),
    );
  }
}
