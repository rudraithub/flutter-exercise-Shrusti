import 'package:flutter/material.dart';

class ScreenB extends StatelessWidget {
  const ScreenB({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App", style: TextStyle(color: Colors.white)),
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 15, 47, 154),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16.0), // Adjust the value as per your requirement
            child: IconButton(
              icon: Icon(Icons.home_filled, color: Colors.orange),
              onPressed: () {
                // Add your search functionality here
              },
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 60, top: 20),
                child: Container(
                  height: 180,
                  width: 180,
                  color: Colors.pinkAccent,
                  child: Center(
                    child: Text(
                      'My',
                      style: TextStyle(
                        fontSize: 10,
                        color: Color.fromARGB(255, 21, 21, 162),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  height: 180,
                  width: 180,
                  color: Color.fromARGB(255, 79, 79, 94),
                  child: Center(
                    child: Text(
                      'Name',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 60, top: 3),
                child: Container(
                  height: 180,
                  width: 180,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Is',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              // Add more containers here if needed
              Padding(
                padding: EdgeInsets.only(top: 3, left: 20),
                child: Container(
                  height: 180,
                  width: 180,
                  color: Color.fromARGB(255, 110, 15, 159),
                  child: Center(
                    child: Text(
                      'RUDRA IT HUB',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your FAB functionality here
        },
        child: Text('click',style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 178, 23, 23),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50), // Adjust the radius as needed
        ),
      ),
    );
  }
}
