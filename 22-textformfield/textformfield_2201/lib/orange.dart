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
        title: Text(
          "Textfield Demo",
          style: TextStyle(
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0), // Adjust the padding as needed
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Enter Your Username',
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.orange, // Change icon color to orange
                ),
                // Customize text style and cursor color
                labelStyle: TextStyle(fontSize: 14, color: Colors.red), // Change text color to red
                hintStyle: TextStyle(fontSize: 14, color: Colors.orange), // Adjust the font size and color of hint text
                border: OutlineInputBorder( // Apply full border
                  borderSide: BorderSide(color: Colors.orange), // Set default color to orange
                ),
                focusedBorder: OutlineInputBorder( // Customize border color when the text field is focused
                  borderSide: BorderSide(color: Colors.orange),
                ),
              ),
              cursorColor: Colors.blue, // Change cursor color to blue
            ),
          ),
        ],
      ),
    );
  }
}
