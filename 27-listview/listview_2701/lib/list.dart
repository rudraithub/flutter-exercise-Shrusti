import 'package:flutter/material.dart';
class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 66, 11, 11),
        title: Text("ListView",
        style: TextStyle(color: Colors.white
        ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16.0), // Adjust the value as per your requirement
            child: IconButton(
              icon: Icon(Icons.home_filled,
                  color: Colors.yellow
              ),
              onPressed: () {
                // Add your search functionality here
              },
            ),
          ),
        ],
      ),
      body: CustomScrollView(
            slivers: <Widget>[
              SliverList(
                delegate: SliverChildBuilderDelegate(
                      (BuildContext context, int index) {
                    return ListTile(
                      leading: Icon(Icons.list),
                      title: Text('List item $index',
                      style: TextStyle(color: Color.fromARGB(255, 68, 134, 183))),
                      trailing: Text(
                        'Rudra IT Hub',
                        style: TextStyle(
                          color: Colors.black45,
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
    );
  }
}
