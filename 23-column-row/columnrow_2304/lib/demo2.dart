import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({Key? key}) : super(key: key); // Corrected constructor syntax

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 500,
            height: 100,
            color: Colors.yellowAccent,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(9),
                child: Container(
                  width: 150,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 162, 229),
                    border: Border.all(
                      color: Colors.yellow,
                      width: 2,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(9),
                child: Container(
                  width: 310,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    border: Border.all(
                      color: Colors.yellow,
                      width: 2,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 2, right: 9),
                    child: Container(
                      width: 485,
                      height: 311,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        border: Border.all(
                          color: Colors.purpleAccent,
                          width: 1,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Container(
                      width: 130,
                      height: 311,
                      decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        border: Border.all(
                          color: Colors.brown, // Change the color to whatever you like
                          width: 1, // Adjust the width of the border as needed
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 170,
                    child: Container(
                      width: 130,
                      height: 311,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(
                          color: Colors.brown, // Change the color to whatever you like
                          width: 1, // Adjust the width of the border as needed
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    top: 20,
                    left: 320,
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(
                          color: Colors.brown, // Change the color to whatever you like
                          width: 1, // Adjust the width of the border as needed
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    top: 190,
                    left: 320,
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.brown,
                        border: Border.all(
                          color: Colors.blueAccent, // Change the color to whatever you like
                          width: 1, // Adjust the width of the border as needed
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
