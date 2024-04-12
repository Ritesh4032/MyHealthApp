import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyExcercise extends StatefulWidget {
  const MyExcercise({super.key});

  @override
  State<MyExcercise> createState() => _MyExcerciseState();
}

class _MyExcerciseState extends State<MyExcercise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      drawer: DrawerTab(),
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            title: Text('Excercise'),
            backgroundColor: Colors.blue,
          )),
      body: Padding(
        padding: const EdgeInsets.only(left: 200),
        child: Column(
          children: [
            TextButton(
                onPressed: () {},
                child: Text(
                  "Find and log excersise",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Select Custom Excersise",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )),
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
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
      ),
    );
  }
}
