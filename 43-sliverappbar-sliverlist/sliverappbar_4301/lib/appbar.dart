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
              title: Text("SliverAppbar Demo",
                style: TextStyle(color: Colors.yellow),),
              background: Image.network(
                'https://cdn.pixabay.com/photo/2023/04/16/23/47/flower-7931371_1280.jpg',
                fit: BoxFit.cover,
              ),
            ),

            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  // Add your search action here
                },
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  // Add your search action here
                },
              )
            ],

            leading: IconButton(
              icon: Icon(Icons.menu), // Specify the icon you want to use for the menu
              onPressed: () {
                // Add the functionality to open the menu here
              },
            ),

          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                return ListTile(
                  title: Text('Item ${0 + index}'),
                );
              },
              childCount: 21,
            ),
          ),
        ],
      ),
    );
  }
}
