import 'package:flutter/material.dart';

class ScreenB extends StatefulWidget {
  const ScreenB({Key? key}) : super(key: key);

  @override
  State<ScreenB> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenB> {
  double _currentSliderValue = 0;
  double _currentSlider2Value = 0;

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
              activeColor: Color.fromARGB(255, 164, 10, 85), // Set active (filled) color to green
              inactiveColor: Colors.red, // Set inactive (unfilled) color to yellow
              thumbColor: Color.fromARGB(255, 203, 18, 78),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20), // Add padding to the top
            child: Text(
              'SLIDER VALUE=======> ${_currentSliderValue.round()}',
              style: TextStyle(fontSize: 20,color: Colors.blue, fontWeight: FontWeight.bold),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 40), // Add padding to the top
            child: Slider(
              value: _currentSlider2Value,
              min: 0,
              max: 100,
              divisions: 100, // This will ensure that the Slider snaps to integer values
              label: _currentSlider2Value.round().toString(), // Display the rounded integer value as label
              onChanged: (double value) {
                setState(() {
                  _currentSlider2Value = value.roundToDouble(); // Round the value to the nearest integer
                });
              },
              activeColor: Colors.yellow, // Set active (filled) color to green
              inactiveColor: Colors.red, // Set inactive (unfilled) color to yellow
              thumbColor: Color.fromARGB(255, 203, 18, 78),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 35), // Add padding to the top
            child: Text(
              'SLIDER VALUE=======> ${_currentSlider2Value.round()}',
              style: TextStyle(fontSize: 20,color: Colors.blue, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
