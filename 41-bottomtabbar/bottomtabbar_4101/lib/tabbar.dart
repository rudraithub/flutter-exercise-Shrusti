import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  int _selectedIndex = 0; // Index of the selected tab
  final List<Widget> _pages = [
    HomePage(),
    SearchPage(),
    ProfilePage(),
  ]; // List of pages corresponding to each tab

  @override   
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Tab Bar Example'),
        backgroundColor: Color.fromARGB(255, 255, 116, 17),
      ),

      body: _pages[_selectedIndex], // Display the selected page

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onTabTapped ,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.pink),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.pink),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_rounded, color: Colors.pink),
            label: 'Profile',
          ),
        ],
      ),
    );
  }

  void _onTabTapped(int index) {
    setState(() {
      _selectedIndex = index; // Update the selected tab index
    });
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Home Screen',
            style: TextStyle(fontSize: 25)),
          SizedBox(height: 10),
          Icon(Icons.home),
        ],
      ),
    );
  }
}

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Search Screen', style: TextStyle(fontSize: 25)),
          SizedBox(height: 10),
          Icon(Icons.search_sharp),
        ],
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Profile Screen',
              style: TextStyle(fontSize: 25)),
          SizedBox(height: 10),
          Icon(Icons.person_rounded),
        ],
        ),
    );
  }
}
