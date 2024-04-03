import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Image App',
        style: TextStyle(color: Colors.deepOrange)),
        backgroundColor: Colors.yellowAccent[700],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40), // Add padding here
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10), // Set the radius here
              child: Image.network(
                'https://images.unsplash.com/photo-1530092285049-1c42085fd395?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2hpdGUlMjBmbG93ZXJ8ZW58MHx8MHx8fDA%3D',
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),
            ),
          ),

          Padding(
              padding: EdgeInsets.only(top: 50),
            child: Image.network(
              'https://media.istockphoto.com/id/1394440950/photo/natural-view-cosmos-filed-and-sunset-on-garden-background.webp?b=1&s=612x612&w=0&k=20&c=o3n-h2j4aBnaDqKeY-876cTRm1DLOsZcCjcfDZf_9TQ=',
              height: 200,
              width: 200,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
