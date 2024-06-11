import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyMeals extends StatefulWidget {
  const MyMeals({Key? key}) : super(key: key);

  @override
  State<MyMeals> createState() => _MyMealsState();
}

class _MyMealsState extends State<MyMeals> {
  bool _switchValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerTab(),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Meals'),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        height: 300,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/images/sun1.png',
                  height: 60,
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Breakfast',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                PopupMenuButton(
                  color: Colors.green,
                  itemBuilder: (BuildContext context) {
                    return [
                      PopupMenuItem(
                        child: Text('Breakfast Log'),
                        onTap: () {},
                      ),
                      PopupMenuItem(
                        child: Text(' Copy'),
                      ),
                      PopupMenuItem(
                        child: Text(' Move'),
                      ),
                      PopupMenuItem(
                        child: Text(' Delete'),
                      ),
                      PopupMenuItem(
                        child: Text(' Create Recipe From Foods'),
                      ),
                      PopupMenuItem(
                        child: Text(' Create Meals From Food'),
                      ),
                    ];
                  },
                ),
              ],
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/Morning.png',
                  height: 60,
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Lunch',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                PopupMenuButton(
                  color: Colors.blue,
                  itemBuilder: (BuildContext context) {
                    return [
                      PopupMenuItem(
                        child: Text('Lunch Log'),
                        onTap: () {},
                      ),
                      PopupMenuItem(
                        child: Text(' Copy'),
                      ),
                      PopupMenuItem(
                        child: Text(' Move'),
                      ),
                      PopupMenuItem(
                        child: Text(' Delete'),
                      ),
                      PopupMenuItem(
                        child: Text(' Create Recipe From Foods'),
                      ),
                      PopupMenuItem(
                        child: Text(' Create Meals From Food'),
                      ),
                    ];
                  },
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Image.asset(
                    color: Colors.white,
                    'assets/images/moon1.png',
                    height: 30,
                  ),
                ),
                SizedBox(width: 14),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Dinner',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                PopupMenuButton(
                  color: Colors.blue,
                  itemBuilder: (BuildContext context) {
                    return [
                      PopupMenuItem(
                        child: Text('Dinner Log'),
                        onTap: () {},
                      ),
                      PopupMenuItem(
                        child: Text(' Copy'),
                      ),
                      PopupMenuItem(
                        child: Text(' Move'),
                      ),
                      PopupMenuItem(
                        child: Text(' Delete'),
                      ),
                      PopupMenuItem(
                        child: Text(' Create Recipe From Foods'),
                      ),
                      PopupMenuItem(
                        child: Text(' Create Meals From Food'),
                      ),
                    ];
                  },
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Image.asset(
                    'assets/images/snacks1.png',
                    height: 36,
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Snacks',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                PopupMenuButton(
                  color: Colors.blue,
                  itemBuilder: (BuildContext context) {
                    return [
                      PopupMenuItem(
                        child: Text('Snacks Log'),
                        onTap: () {},
                      ),
                      PopupMenuItem(
                        child: Text(' Copy'),
                      ),
                      PopupMenuItem(
                        child: Text(' Move'),
                      ),
                      PopupMenuItem(
                        child: Text(' Delete'),
                      ),
                      PopupMenuItem(
                        child: Text(' Create Recipe From Foods'),
                      ),
                      PopupMenuItem(
                        child: Text(' Create Meals From Food'),
                      ),
                    ];
                  },
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Image.asset(
                    'assets/images/complete1.png',
                    height: 30,
                  ),
                ),
                SizedBox(
                  width: 28,
                ),
                Text('Complete Day Food log',
                    style: TextStyle(color: Colors.white, fontSize: 16.0)),
                Spacer(),
                Switch(
                  value: _switchValue,
                  onChanged: (value) {
                    setState(() {
                      _switchValue = value;
                    });
                  },
                  activeColor: Colors.red, // Color when the switch is on
                  inactiveThumbColor:
                      Colors.grey, // Color when the switch is off
                  inactiveTrackColor: Colors.grey[
                      300], // Color of the switch track when the switch is off
                ),
              ],
            )
          ],
        ),
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
