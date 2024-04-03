import 'package:flutter/material.dart';

class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Image App'),
        backgroundColor: Colors.pink,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40), // Add padding here
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15), // Set the radius here
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
            child: Image.asset(
              'assets/girl.PNG',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
