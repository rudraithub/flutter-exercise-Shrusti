import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  List<bool> _isSelected = [true, false, false];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
    _tabController.addListener(_handleTabSelection);
  }

  @override
  void dispose() {
    _tabController.removeListener(_handleTabSelection);
    _tabController.dispose();
    super.dispose();
  }

  void _handleTabSelection() {
    setState(() {
      // Update the isSelected list based on the selected tab index
      for (int i = 0; i < _isSelected.length; i++) {
        _isSelected[i] = (_tabController.index == i);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tabs Demo', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.pink,
        bottom: TabBar(
          controller: _tabController,
          padding: EdgeInsets.only(left: 470,right: 470),
          tabs: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Icon(Icons.login,
                  color: _isSelected[0] ? Colors.yellow : Colors.blue),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Icon(Icons.search,
                  color: _isSelected[1] ? Colors.yellow : Colors.blue),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Icon(Icons.home,
                  color: _isSelected[2] ? Colors.yellow : Colors.blue),
            ),
          ],
          indicatorColor: Colors.yellow, // Set indicator color
          //labelPadding: EdgeInsets.zero, // Remove label padding
          indicatorPadding: EdgeInsets.zero, // Remove indicator padding
          isScrollable: true, // Enable scrolling if needed
          //physics: BouncingScrollPhysics(), // Optional: Add bouncing scroll physics
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Center(child: Icon(Icons.login, color: Colors.blue)),
          Center(child: Icon(Icons.search, color: Colors.blue)),
          Center(child: Icon(Icons.home, color: Colors.blue)),
        ],
      ),
    );
  }
}
