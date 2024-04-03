import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cliprect Demo'),
      ),

      body: ClipRect(
        child: Align(
          alignment: Alignment.center,
          child: Container(
            width: 200,
            height: 200,
            color: Colors.brown,
            child: Center(
              child: Text(
                'ClipRect',
                style: TextStyle(color: Colors.white,fontSize: 20,),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      )

    );
  }
}
