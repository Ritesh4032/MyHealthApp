import 'package:flutter/material.dart';
import 'package:my_net_diary/Dashboard.dart';
import 'package:my_net_diary/drawer/drawer_list/DailyNotes.dart';
import 'package:my_net_diary/drawer/drawer_list/Excersise.dart';
import 'package:my_net_diary/drawer/drawer_list/IntermittentFasting.dart';
import 'package:my_net_diary/drawer/drawer_list/Meals.dart';
import 'package:my_net_diary/drawer/drawer_list/MyAdvice.dart';
import 'package:my_net_diary/drawer/drawer_list/MyDietTrends.dart';
import 'package:my_net_diary/drawer/drawer_list/MyHealth.dart';
import 'package:my_net_diary/drawer/drawer_list/PremiumDiets.dart';
import 'package:my_net_diary/drawer/drawer_list/PremiumMenus.dart';
import 'package:my_net_diary/drawer/drawer_list/PremiumRecipes.dart';
import 'package:my_net_diary/drawer/drawer_list/RecipeDatabase.dart';
import 'package:my_net_diary/drawer/drawer_list/RecipeImport.dart';
import 'package:my_net_diary/drawer/drawer_list/ShoppingList.dart';
import 'package:my_net_diary/drawer/drawer_list/analysis.dart';
import 'package:my_net_diary/drawer/drawer_list/appGuide.dart';
import 'package:my_net_diary/drawer/drawer_list/settings.dart';
import 'package:my_net_diary/drawer/drawer_list/water.dart';
import 'package:my_net_diary/drawer/drawer_list/weight.dart';
import 'package:my_net_diary/drawer/my_drawer_header.dart';

import 'drawer_list/My PLANS/MyPlans.dart';

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
    {'title': Text('My Diet Trends'), 'icon': Icon(Icons.density_large)},
    {'title': Text('My Advice'), 'icon': Icon(Icons.add_to_drive_outlined)},
    {'title': Text('My Foods'), 'icon': Icon(Icons.food_bank_sharp)},
    {'title': Text('Premium Recipes'), 'icon': Icon(Icons.receipt_outlined)},
    {'title': Text('Premium Menus'), 'icon': Icon(Icons.menu_open_rounded)},
    {'title': Text('Intermittent Fasting'), 'icon': Icon(Icons.set_meal_sharp)},
    {
      'title': Text('Recipe Import'),
      'icon': Icon(Icons.record_voice_over_rounded)
    },
    {'title': Text('Recipe Database'), 'icon': Icon(Icons.dangerous_sharp)},
    {'title': Text('Water'), 'icon': Icon(Icons.water)},
    {'title': Text('My Health'), 'icon': Icon(Icons.health_and_safety)},
    {'title': Text('Daily Notes'), 'icon': Icon(Icons.notes)},
    {'title': Text('Shopping List'), 'icon': Icon(Icons.shopping_cart)},
    {'title': Text('App Guides'), 'icon': Icon(Icons.upcoming_sharp)},
    {'title': Text('Settings'), 'icon': Icon(Icons.settings)},
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
                      case 7:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyDietTrends()));
                        break;
                      case 8:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyAdvice()));
                        break;
                      case 9:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyAdvice()));
                        break;
                      case 10:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyPremiumRecipes()));
                        break;
                      case 11:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyPremiumMenus()));
                        break;
                      case 12:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MYIntermittent()));
                        break;
                      case 13:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyRecipe()));
                        break;
                      case 14:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => RecipeDatabase()));
                        break;
                      case 15:
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyWater()));
                        break;
                      case 16:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyHealth()));
                        break;
                      case 17:
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyNotes()));
                        break;
                      case 18:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyShoppingList()));
                        break;
                      case 19:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyAppGuide()));
                        break;
                      case 20:
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MySettings()));
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
