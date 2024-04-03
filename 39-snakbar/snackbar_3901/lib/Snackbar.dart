import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snackbar Example',style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.brown,
      ),

      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar = SnackBar(
              content: Text('This is demo snackBar'),
              behavior: SnackBarBehavior.floating,
              // padding: EdgeInsets.only(bottom: 10,left: 10,right: 10),
              duration: Duration(seconds: 3), // You can set the duration
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
              ),
              action: SnackBarAction(
                label: 'Click',textColor: Colors.white,

                onPressed: () {
                  // Some action when the "Undo" button is pressed
                },
              ),
              showCloseIcon: true,
              closeIconColor: Colors.red, // Set close icon color
              backgroundColor: Colors.brown,
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
