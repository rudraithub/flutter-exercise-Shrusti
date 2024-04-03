import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {


  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isExpanded = !isExpanded;
        });
      },
      child: Scaffold(
        body: Center(
          child: AnimatedContainer(
            duration: Duration(milliseconds: 500),
            height: isExpanded ? 250: 150,
            width: isExpanded ? 250 : 150,
            color: Colors.blue,
            child: Center(
              child: Text(
                'Tab to Expand/Collapse',
                style: TextStyle(color: Colors.white,fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
