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
        title: Text('Alert Demo'),
        backgroundColor: Color.fromARGB(255, 204, 187, 40),
      ),

      body: Padding(padding: EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ElevatedButton(
            onPressed: () {
                  showDialog(
                  context: context,
                  builder: (BuildContext context) {
                  return AlertDialog(
                  title: Text('Alert'),
                  content: Text('Do You Want To Exit'),
                  actions: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 31, 147, 13), // Change background color here
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(3), // Adjust the radius as needed
                        ),
                      ),
                      child: Text('Cancel',style: TextStyle(color: Colors.white)),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 31, 147, 13), // Change background color here
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(3), // Adjust the radius as needed
                        ),
                      ),
                      child: Text('Ok',style: TextStyle(color: Colors.white)),
                    ),
           ],
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.zero,
            ),
         );
        },
        );
        },
             child: Text('Show Dialog',style: TextStyle(color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 143, 13, 147), // Change background color here
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6), // Adjust the radius as needed
                ),
              ),
             ),
             ],
        ),
      ),
    );
  }
}
