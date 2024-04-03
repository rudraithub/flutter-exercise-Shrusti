import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({Key? key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Textfield Demo"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Enter Your Username',
              prefixIcon: Icon(Icons.person),
              // Customize text style and cursor color
              labelStyle: TextStyle(fontSize: 14, color: Colors.black), // Adjust the font size and color
              hintStyle: TextStyle(fontSize: 14, color: Colors.grey), // Adjust the font size and color of hint text
              focusedBorder: UnderlineInputBorder( // Customize border color when the text field is focused
                borderSide: BorderSide(color: Colors.blue),
              ),
              enabledBorder: UnderlineInputBorder( // Customize border color when the text field is enabled but not focused
                borderSide: BorderSide(color: Colors.black),
              ),
            ),
            cursorColor: Colors.blue, // Change cursor color to blue
          ),
        ],
      ),
    );
  }
}
