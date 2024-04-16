import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class MyShoppingList extends StatefulWidget {
  const MyShoppingList({super.key});

  @override
  State<MyShoppingList> createState() => _MyShoppingListState();
}

class _MyShoppingListState extends State<MyShoppingList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Shopping List'),
        actions: [
          PopupMenuButton(
            color: Colors.amberAccent,
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(
                  child: Text('Manage Categories'),
                  onTap: () {},
                ),
                PopupMenuItem(
                  child: Text('Hide Crossed off items '),
                  onTap: () {},
                ),
                PopupMenuItem(
                  child: Text('Select and Edit'),
                  onTap: () {},
                ),
                PopupMenuItem(
                  child: Text('Uncross All Items'),
                  onTap: () {},
                ),
                PopupMenuItem(
                  child: Text('Delete All Items'),
                  onTap: () {},
                ),
              ];
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/bulb.png',
                    height: 500,
                  ),
                  Text(
                    "Shopping list is empty.Use + Button to add items.\n You can also add foods from your daily food log \n                                screen.",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.add_event,
        children: [
          SpeedDialChild(
            child: Icon(Icons.lunch_dining),
            onTap: () {},
            backgroundColor: Colors.red,
            label: 'Find and Food',
          ),
          SpeedDialChild(
            child: Icon(Icons.join_full_rounded),
            onTap: () {},
            backgroundColor: Colors.blue,
            label: 'Add Product or Food',
          ),
        ],
      ),
    );
  }
}
