import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            //pinned: true,
            //floating: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text("I Am Flutter Devloper",
                style: TextStyle(color: Color.fromARGB(255, 147, 12, 238),fontSize: 30,fontWeight: FontWeight.bold)),
              background: Image.network(
                'https://cdn.pixabay.com/photo/2023/04/16/23/47/flower-7931371_1280.jpg',
                fit: BoxFit.cover,
              ),
            ),

            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.message,color: Colors.yellow),
                onPressed: () {
                  // Add your search action here
                },
              ),
              IconButton(
                icon: Icon(Icons.settings,color: Colors.yellow),
                onPressed: () {
                  // Add your search action here
                },
              ),
              IconButton(
                icon: Icon(Icons.login,color: Colors.yellow),
                onPressed: () {
                  // Add your search action here
                },
              )
            ],

            leading: IconButton(
              icon: Icon(Icons.menu,color: Colors.yellow), // Specify the icon you want to use for the menu
              onPressed: () {
                // Add the functionality to open the menu here
              },
            ),

          ),
            SliverFixedExtentList(
              itemExtent: 65,
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) {
                  return index % 2 == 0
                      ? Container(
                    color: Colors.white, // Set first background color
                    child: ListTile(
                      title: Text('${index + 1}',textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.purple,fontSize: 30)),
                    ),
                  )
                      : Container(
                    color: Color.fromARGB(255, 216, 161, 255), // Set second background color
                    child: ListTile(
                      title: Text('${index + 1}',textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.purple,fontSize: 30)),
                    ),
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
