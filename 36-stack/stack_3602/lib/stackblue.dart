import 'package:flutter/material.dart';

class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Color.fromARGB(255, 0, 101, 252),
              child: Center(
                child: Container(
                  height: 230,
                  width: 230,
                  color: Color.fromARGB(255, 47, 123, 255), // Blue color
                  child: Center(
                    child: Container(
                      height: 130,
                      width: 130,
                      color: Color.fromARGB(255, 76, 156, 255), // Blue color
                      child: Center(
                        child: Container(
                          height: 60,
                          width: 60,
                          color: Color.fromARGB(255, 107, 178, 248), // Blue color
                          child: Center(
                            child: Icon(Icons.lock,color: Color.fromARGB(
                                255, 164, 191, 250)),
                          ),
                        ),
                    ),
                  ),
                ),
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
