import 'package:flutter/material.dart';
class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 36, 229, 223),
        title: Text("ListView",
          style: TextStyle(color: Colors.white
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16.0), // Adjust the value as per your requirement
            child: IconButton(
              icon: Icon(Icons.home_filled,
                  color: Color.fromARGB(255, 5, 43, 112)
              ),
              onPressed: () {
                // Add your search functionality here
              },
            ),
          ),
        ],
      ),
      body: Container(
    color: Color.fromARGB(242, 231, 126, 126), // Set your desired background color here
      child: CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                return ListTile(
                  leading: Icon(Icons.list,
                  color: Colors.black),
                  title: Text(
                    'List item $index',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  trailing: Text(
                    'Rudra IT Hub Flutter Training',
                    style: TextStyle(
                      color: Color.fromARGB(255, 14, 141, 95),
                    ),
                  ),
                  onTap: () {
                    // Do something when the tile is tapped
                  },
                );
              },
              childCount: 31, // Change this to the number of items you have
            ),
          ),
        ],
      ),
    ),
    );
  }
}
