import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {

Offset position = Offset(0, 0);
Offset _offset = Offset(0, 0);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
          left: _offset.dx,
          top: _offset.dy,
          child: Draggable(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,

              child: Center(
                child: Text('Drag me',style: TextStyle(fontSize: 40,color: Colors.white,decoration: TextDecoration.none)),
              ),
            ),
            feedback: Container(
              width: 100,
              height: 100,
              color: Colors.white.withOpacity(0.1),
              child: Center(
                child: Text('Drag me',style: TextStyle(fontSize: 40,color: Colors.white,decoration: TextDecoration.none)),
              ),
            ),

            onDraggableCanceled: (velocity, offset) {
              setState(() {
                _offset = offset;
              });
            },
          ),
        ),
      ],
    );
  }
}
