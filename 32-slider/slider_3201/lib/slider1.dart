import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  double _currentSliderValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 30), // Add padding to the top
            child: Slider(
              value: _currentSliderValue,
              min: 0,
              max: 100,
              divisions: 100, // This will ensure that the Slider snaps to integer values
              label: _currentSliderValue.round().toString(), // Display the rounded integer value as label
              onChanged: (double value) {
                setState(() {
                  _currentSliderValue = value.roundToDouble(); // Round the value to the nearest integer
                });
              },
              activeColor: Color.fromARGB(255, 148, 8, 76), // Set active (filled) color to green
              inactiveColor: Colors.yellow, // Set inactive (unfilled) color to yellow
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20), // Add padding to the top
            child: Text(
              'SLIDER VALUE=======> ${_currentSliderValue.round()}',
              style: TextStyle(fontSize: 20,color: Color.fromARGB(
                  255, 53, 119, 25), fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
