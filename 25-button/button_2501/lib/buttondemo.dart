import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Button Demo",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Text Button",
                  style: TextStyle(
                    color: Colors.green
                  ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: ElevatedButton(
                      onPressed: () {
                        // Add your onPressed logic here
                        print('Button pressed');
                      },
                      child: Text(
                        'Enabled',
                        style: TextStyle(
                          color: Colors.black, // Set font color to black
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(3), // Set borderRadius to 0 for a square button
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: OutlinedButton(
                      onPressed: () {
                        // Add your onPressed logic here
                        print('Outline Button');
                      },
                      child: Text(
                        'Outline Button',
                        style: TextStyle(
                          color: Colors.black, // Set font color to black
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.yellowAccent, // Set background color to yellow
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4), // Set borderRadius to 0 for a square button
                        ),
                        side: BorderSide(
                          color: Colors.yellow, // Set border color to red
                          width: 1, // Set border width
                        ),
                      ),
                    ),
                  ),


                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Icon(
                      Icons.star,
                      size: 40, // Adjust the size of the icon as needed
                      //color: Colors.yellow, // Set the color of the icon
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 40,
              width: 190,
              child: FloatingActionButton.extended(
                onPressed: () {
                  // Add your onPressed logic here
                  print('Floating Action Button pressed');
                },

                label: Text('Floaring Action Button',
                style: TextStyle(color: Colors.white)), // Add your desired text

                backgroundColor: Colors.blue, // Change the background color as needed
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60), // Set the border radius
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}


