import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SliverGrid Demo"),
        backgroundColor: Colors.white,
      ),
      body: CustomScrollView(
        slivers: [
          SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 15.0,
              mainAxisSpacing: 15.0,
              //childAspectRatio: 1.0,
            ),
            delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.center,
                  color: Color.fromARGB(255, 255, 152, 218),
                  child: Text('Item $index',style: TextStyle(fontSize: 20)),
                );
              },
              childCount: 10,
            ),
          ),
        ],
      ),
    );
  }
}
