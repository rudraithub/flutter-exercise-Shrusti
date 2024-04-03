import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Example'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.brown,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        // Specify the background color for the circle
                        radius: 30,
                        child: Icon(Icons.person, color: Colors.blue,
                            size: 38), // Add the Icon widget inside CircleAvatar
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 40,),
                          Text('John Doe', style: TextStyle(color: Colors
                              .white)),
                        ],
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 20,),
                          Text('John.doe@example.com', style: TextStyle(
                              color: Colors.white),)
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                // Implement navigation to home
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                // Implement navigation to settings
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>
                      SettingsPage()), // Replace SettingsPage with the actual name of your settings page class
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
              onTap: () {
                // Implement navigation to settings
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>
                      LogoutPage()), // Replace SettingsPage with the actual name of your settings page class
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Settings'),
      ),
    );
  }
}

class LogoutPage extends StatelessWidget {
  const LogoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Logout'),
      ),
    );
  }
}


