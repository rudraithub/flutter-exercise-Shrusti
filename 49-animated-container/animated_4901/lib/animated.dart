import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isHovered = !isHovered;
        });
      },
      child: Scaffold(
        body: Center(
          child: MouseRegion(
            onEnter: (_) {
              setState(() {
                isHovered = true;
              });
            },
            onExit: (_) {
              // Delay the change in size
              Future.delayed(Duration(seconds: 2), () {
                setState(() {
                  isHovered = false;
                });
              });
            },
            child: AnimatedContainer(
              duration: Duration(milliseconds: 500),
              height: isHovered ? 100 : 300,
              width: isHovered ? 100 : 300,
              color: isHovered ? Colors.red : Colors.blue,
              child: Center(
                child: Text(
                  isHovered ? 'Not Expanded' : 'Expanded',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
