import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Color.fromARGB(255, 255, 163, 37),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the second screen
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blueAccent)),
          child: Text('Go to Second Screen',style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
        backgroundColor: Color.fromARGB(255, 255, 143, 206),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to the first screen
            Navigator.pop(context);
          },
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromARGB(
              255, 255, 223, 74))),
          child: Text('Go back first Screen',style: TextStyle(color: Colors.purpleAccent)),
        ),
      ),
    );
  }
}
