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
        title: Text('Bottom Tab Bar Example',style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 219, 12, 255),
      ),

      body: _pages[_selectedIndex], // Display the selected page

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 255, 136, 0),
        onTap: _onTabTapped ,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.email),
            label: 'Email',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_rounded),
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
              style: TextStyle(fontSize: 25,color: Colors.deepOrange)),
          SizedBox(height: 10),
          Icon(Icons.home,color: Color.fromARGB(255, 255, 136, 0)),
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
          Text('Email Screen', style: TextStyle(fontSize: 25,color: Colors.deepOrange)),
          SizedBox(height: 10),
          Icon(Icons.email,color: Color.fromARGB(255, 255, 136, 0)),
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
              style: TextStyle(fontSize: 25,color: Colors.deepOrange)),
          SizedBox(height: 10),
          Icon(Icons.person_rounded,color: Color.fromARGB(255, 255, 136, 0)),
        ],
      ),
    );
  }
}
