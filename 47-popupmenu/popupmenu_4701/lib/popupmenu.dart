import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Popup Menu Demo'),
        actions: <Widget>[
          PopupMenuButton<String>(
            onSelected: (String result) {
              print('Selected: $result');
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              PopupMenuItem<String>(

                child: ListTile(
                  leading: Icon(Icons.settings), // Add icon here
                  title: Text('Setting'),
                ),
              ),
              PopupMenuItem<String>(

                child: ListTile(
                  leading: Icon(Icons.logout), // Add icon here
                  title: Text('Logout'),
                )
              ),
              PopupMenuItem<String>(

                child: ListTile(
                  leading: Icon(Icons.share), // Add icon here
                  title: Text('Share'),
                ),
              ),
            ],
          ),
        ],
      ),
      body: Center(
        child: Text('Press the button in the app bar to see the popup menu!'),
      ),
    );
  }
}
