import 'package:flutter/material.dart';
import 'package:my_net_diary/Dashboard.dart';
import 'package:my_net_diary/drawer/drawer_list/Excersise.dart';
import 'package:my_net_diary/drawer/drawer_list/Meals.dart';
import 'package:my_net_diary/drawer/drawer_list/PremiumDiets.dart';
import 'package:my_net_diary/drawer/drawer_list/analysis.dart';
import 'package:my_net_diary/drawer/drawer_list/weight.dart';
import 'package:my_net_diary/drawer/my_drawer_header.dart';

import 'drawer_list/MyPlans.dart';

class DrawerTab extends StatelessWidget {
  DrawerTab({super.key});
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
    return Drawer(
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
                    switch (index) {
                      case 0:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BottomNavbar()));
                        break;

                      case 1:
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyMeals()));
                        break;
                      case 2:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyExcercise()));
                        break;
                      case 3:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyWeight()));
                        break;
                      case 4:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyPremiumDiets()));
                        break;
                      case 5:
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyPlans()));
                        break;
                      case 6:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyAnalysis()));
                        break;
                    }
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
