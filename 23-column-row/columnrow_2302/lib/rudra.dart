import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column And Row Excercise"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is a My Column Excercise",
              style: TextStyle(
                fontSize: 21,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Name: ",
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.green.shade900
                  ),
                ),
                Text(
                  "Rudra IT Hub",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.pink,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email,
                  color: Colors.cyanAccent,
                  size: 19,
                ),
                Text(
                  "Email: ",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.green.shade900
                  ),
                ),
                Text(
                  "jonedoe@example.com",
                  style: TextStyle(
                      fontSize: 14,
                      fontStyle: FontStyle.italic
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
