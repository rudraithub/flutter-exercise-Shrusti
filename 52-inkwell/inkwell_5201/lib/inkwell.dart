import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InkWell Demo'),
        backgroundColor: Color.fromARGB(255, 255, 166, 0),
      ),
      body: Center(
        child: MyButton(),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      splashColor: Colors.blue[100],
      highlightColor: Colors.blue[200],
      focusColor: Colors.grey.shade200,
      radius: 10,

    child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.transparent,
        ),
        child: Text('Tab me!'),
      ),
    );
  }
}

