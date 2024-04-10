import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:my_net_diary/bottomnavigation/coach.dart';
import 'package:my_net_diary/bottomnavigation/community.dart';
import 'package:my_net_diary/bottomnavigation/me.dart';
import 'package:my_net_diary/drawer/my_drawer_header.dart';
import 'package:my_net_diary/interface.dart';

class BottomNavbar extends StatefulWidget {
  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  final List<Map> data = [
    {'title': Text('Diet Dashboard'), 'icon': Icon(Icons.dashboard_customize)},
    {'title': Text('Meals'), 'icon': Icon(Icons.set_meal_sharp)},
    {'title': Text('Exercise'), 'icon': Icon(Icons.sports)},
    {'title': Text('Weight'), 'icon': Icon(Icons.line_weight)},
    {'title': Text('Premium Diets'), 'icon': Icon(Icons.dashboard_customize)},
    {'title': Text('My Plans'), 'icon': Icon(Icons.set_meal_sharp)},
    {'title': Text('Analysis'), 'icon': Icon(Icons.sports)},
    {'title': Text('Weight'), 'icon': Icon(Icons.line_weight)},
    {'title': Text('My Diet Trends'), 'icon': Icon(Icons.density_large)},
    {'title': Text('My Advice'), 'icon': Icon(Icons.add_to_drive_outlined)},
    {'title': Text('My Foods'), 'icon': Icon(Icons.food_bank_sharp)},
    {'title': Text('Premium Recipes'), 'icon': Icon(Icons.receipt_outlined)},
    {'title': Text('Premium Menus'), 'icon': Icon(Icons.menu_open_rounded)},
    {'title': Text('Intermittent Fasting'), 'icon': Icon(Icons.set_meal_sharp)},
    {
      'title': Text('Rcipe Import'),
      'icon': Icon(Icons.record_voice_over_rounded)
    },
    {'title': Text('Recipie Database'), 'icon': Icon(Icons.dangerous_sharp)},
    {'title': Text('Water'), 'icon': Icon(Icons.water)},
    {'title': Text('My Health'), 'icon': Icon(Icons.health_and_safety)},
    {'title': Text('Daily Notes'), 'icon': Icon(Icons.notes)},
    {'title': Text('Shopping List'), 'icon': Icon(Icons.shopping_cart)},
  ];
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
        backgroundColor: const Color.fromARGB(221, 73, 68, 68),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            MyDrawer(),
            Expanded(
              child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: data[index]['icon'], // Icon
                    title: data[index]['title'], // Text
                    onTap: () {
                      // Add onTap functionality here if needed
                      print('Tapped item $index');
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),

      body: _pages[_selectedIndex], // Display the selected page
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.sports),
            label: 'Coach',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Communities',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'ME',
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
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
      ),
    );
  }
}
