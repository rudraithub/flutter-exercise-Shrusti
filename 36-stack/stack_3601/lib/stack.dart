import 'package:flutter/material.dart';
class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Color.fromARGB(255, 255, 162, 229),
              child: Center(
                child: Container(
                  height: 230,
                  width: 230,
                  color: Color.fromARGB(255, 28, 41, 141), // Blue color
                  child: Center(
                    child: Image.asset(
                      'assets/second.jpg', // Replace 'assets/your_image.jpg' with your image path
                      height: 170, // Adjust the height as needed
                      width: 170, // Adjust the width as needed
                      fit: BoxFit.cover, // Adjust the fit as needed
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              left: 0,
              right: 0, // Use left and right properties to stretch the text horizontally
              top: 35, // Adjust the top position as needed
              child: Center( // Center widget for horizontal centering
                child: Text(
                  'My Image', // Text to be displayed
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
