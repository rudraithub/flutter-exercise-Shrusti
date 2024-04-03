import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column And Row"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is a Column",
            style: TextStyle(
              fontSize: 20,
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
                  ),
                ),
                Text(
                  "John Doe",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email
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
