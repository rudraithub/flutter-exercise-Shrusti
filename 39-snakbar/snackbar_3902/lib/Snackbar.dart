import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snackbar Example',style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 217, 94, 175),
      ),

      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar = SnackBar(
              content: Text('This is demo snackBar'),
              behavior: SnackBarBehavior.floating,
              //padding: EdgeInsets.all(20),
              duration: Duration(seconds: 3), // You can set the duration
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
              ),
              action: SnackBarAction(
                label: 'Click',textColor: Colors.white,
                onPressed: () {
                  // Some action when the "Undo" button is pressed
                },
                //icon: Icon(Icons.close),
              ),
              backgroundColor: Color.fromARGB(255, 217, 94, 175),
              showCloseIcon: true,
              closeIconColor: Colors.red, // Set close icon color
              elevation: 30,

            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Text('Show SnackBar',style: TextStyle(color: Colors.white)),
          style: ElevatedButton.styleFrom(
            primary: Colors.red, // Change background color here
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(3), // Adjust the radius as needed
            ),
          ),
        ),
      ),
    );
  }
}
