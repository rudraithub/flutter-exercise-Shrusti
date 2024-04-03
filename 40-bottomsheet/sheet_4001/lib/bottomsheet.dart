import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  void _showBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      shape: RoundedRectangleBorder( // Set the shape to null
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(0.0), // Set radius to 0 for top corners
        ),
      ),
      builder: (BuildContext context) {
        return Container(
          height: 200,
          color: Colors.green[200],
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Rudra IT Hub'),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[900], // Change background color here
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3), // Adjust the radius as needed
                    ),
                  ),
                  child: const Text('Close BottomSheet',style: TextStyle(color: Colors.white)),
                  onPressed: () => Navigator.pop(context),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('I Am BottomSheet')
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: (){
          _showBottomSheet(context);
        },
        child: Text('Show Bottom Sheet',style: TextStyle(color: Colors.white)),
          style: ElevatedButton.styleFrom(
            primary: Colors.green[900], // Change background color here
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(3), // Adjust the radius as needed
            ),
          ),
        ),

      ),
    );
  }
}
