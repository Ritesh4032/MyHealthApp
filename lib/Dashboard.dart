import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:my_net_diary/bottomnavigation/coach.dart';
import 'package:my_net_diary/bottomnavigation/community.dart';
import 'package:my_net_diary/bottomnavigation/ADMIN-ME/me.dart';
import 'package:my_net_diary/drawer/drawertab.dart';
import 'package:my_net_diary/Dashboard/interface.dart';

class BottomNavbar extends StatefulWidget {
  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int _selectedIndex = 0;

  // List of pages for each item in the bottom navigation bar
  final List<Widget> _pages = [
    // Add your pages here
    MyInterface(), // Example page 1
    MYcoach(),
    MyCommunity(),
    MyMe()
  ];

  // Function to change the selected index
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          'My Health APP',
        ),
      ),
      drawer: DrawerTab(),
      body: _pages[_selectedIndex], // Display the selected page
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.sports,
              color: Colors.blue,
            ),
            label: 'Coach',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.group,
              color: Colors.blue,
            ),
            label: 'Communities',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_4_rounded,
              color: Colors.blue,
            ),
            label: 'Me',
          ),
        ],
        currentIndex: _selectedIndex, // Current index of the selected item
        selectedItemColor: Colors.blue, // Color of the selected item
        onTap: _onItemTapped, // Function to call when an item is tapped
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.event_add,
        children: [
          SpeedDialChild(
              child: Icon(Icons.lunch_dining),
              onTap: () {},
              backgroundColor: Colors.red,
              label: 'Lunch'),
          SpeedDialChild(
              child: Icon(Icons.breakfast_dining),
              onTap: () {},
              backgroundColor: Colors.blue,
              label: 'Breakfast'),
          SpeedDialChild(
              child: Icon(Icons.nightlife),
              onTap: () {},
              backgroundColor: Colors.pink,
              label: 'Dinner'),
          SpeedDialChild(
              child: Icon(Icons.water),
              onTap: () {},
              backgroundColor: Colors.amberAccent,
              label: 'Water'),
        ],
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
    );
  }
}
