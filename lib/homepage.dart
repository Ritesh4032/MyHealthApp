import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/interface.dart';
import 'package:my_net_diary/my_drawer_header.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(221, 54, 50, 50),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              MyDrawer(), // Assuming you have a custom drawer header widget
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
        body: Container(
          child: MyInterface(),
        ));
  }
}
