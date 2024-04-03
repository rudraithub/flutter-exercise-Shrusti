import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opacity Demo'),
        backgroundColor: Colors.yellow,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Normal Text',style: TextStyle(fontSize: 15,color: Colors.pink)),
            
            SizedBox(height: 10,),
            
            Opacity(
                opacity: 0.50,
              child: Text('Opacity Text',style: TextStyle(fontSize: 15,color: Colors.pink)),
            ),
          ],
        ),
      ),

    );
  }
}
