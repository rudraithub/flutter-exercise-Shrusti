import 'package:flutter/material.dart';

class ScreenB extends StatefulWidget {
  const ScreenB({Key? key}) : super(key: key);

  @override
  State<ScreenB> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenB> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  List<bool> _isSelected = [true];
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
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
        title: Text('Tabbar Demo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
        backgroundColor: Colors.yellow,
        bottom: TabBar(
          controller: _tabController,
          padding: EdgeInsets.only(left: 470,right: 470),
          tabs: [
            Tab(
              icon: Icon(Icons.access_alarm_sharp, color: _tabController.index == 0 ? Colors.red : Colors.blue),
            ),
            Tab(
              icon: Icon(Icons.dangerous_rounded, color: _tabController.index == 1 ? Colors.red : Colors.blue),
            ),
            Tab(
              icon: Icon(Icons.add_circle, color: _tabController.index == 2 ? Colors.red : Colors.blue),
            ),
            Tab(
              icon: Icon(Icons.bus_alert_outlined, color: _tabController.index == 3 ? Colors.red : Colors.blue),
            ),
          ],
          indicatorColor: Colors.yellow, // Set indicator color
          indicatorPadding: EdgeInsets.zero, // Remove indicator padding
          isScrollable: true, // Enable scrolling if needed
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Center(child: Icon(Icons.access_alarm_sharp, color: Colors.black)),
          Center(child: Icon(Icons.dangerous_rounded, color: Colors.black)),
          Center(child: Icon(Icons.add_circle, color: Colors.black)),
          Center(child: Icon(Icons.bus_alert_outlined, color: Colors.black)),
        ],
      ),
    );
  }
}
