import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/constants/thenes.dart';
import 'package:my_net_diary/drawer/drawer_list/IntermittentFasting.dart';
import 'package:my_net_diary/drawer/drawer_list/Meals.dart';
import 'package:my_net_diary/drawer/drawer_list/MyAdvice.dart';
import 'package:my_net_diary/drawer/drawer_list/PremiumDiets.dart';
import 'package:my_net_diary/drawer/drawer_list/PremiumMenus.dart';
import 'package:my_net_diary/drawer/drawer_list/PremiumRecipes.dart';
import 'package:my_net_diary/drawer/drawer_list/analysis.dart';
import 'package:my_net_diary/drawer/drawer_list/appGuide.dart';

class MYcoach extends StatefulWidget {
  const MYcoach({super.key});

  @override
  State<MYcoach> createState() => _MYcoachState();
}

class _MYcoachState extends State<MYcoach> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            height: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Image.asset(
                    color: Colors.black,
                    'assets/images/person.png',
                    height: 40,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyPremiumDiets(),
                          ));
                    },
                    child: Column(
                      children: [
                        Text(
                          'My Diet : Calorie Counting',
                          style: AppTheme.kBigTitle,
                        ),
                        Text(
                          'Review,update,or switch your diet',
                          style: AppTheme.kHeadingOne,
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/Food1.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MyPremiumRecipes(),
                              ));
                        },
                        child: Column(
                          children: [
                            Text(
                              'Premium Recipe and Meals',
                              style: AppTheme.kBigTitle,
                            ),
                            Text('Crafted by Registered Dietitians',
                                style: AppTheme.kHeadingOne),
                          ],
                        ))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/love.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MyPremiumMenus(),
                              ));
                        },
                        child: Column(
                          children: [
                            Text('Premium Menus', style: AppTheme.kBigTitle),
                            Text('Nutrition meal ideas from our dietitians',
                                style: AppTheme.kHeadingOne),
                          ],
                        ))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Image.asset(
                    'assets/images/connect.png',
                    height: 40,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MYIntermittent(),
                          ));
                    },
                    child: Column(
                      children: [
                        Text('Intermittent Fasting', style: AppTheme.kBigTitle),
                        Text('Enable fasting timer and configure fasting tools',
                            style: AppTheme.kHeadingOne)
                      ],
                    ))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Stack(
              children: [
                Image.asset(
                  'assets/images/food.jpg',
                  height: 150,
                  width: 600,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 90,
                  left: 260,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.green),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MyPremiumDiets(),
                            ));
                      },
                      child: Text(
                        'Learn More',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/bell.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    TextButton(
                        onPressed: () {},
                        child:
                            Text('My Diet Trends', style: AppTheme.kBigTitle))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/weights.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MyAnalysis(),
                              ));
                        },
                        child:
                            Text('Daily Analysis', style: AppTheme.kBigTitle))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/sun1.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    TextButton(
                        onPressed: () {},
                        child:
                            Text('Weekly Analysis', style: AppTheme.kBigTitle))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        color: Colors.black,
                        'assets/images/love.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MyMeals(),
                              ));
                        },
                        child: Column(
                          children: [
                            Text(
                                'Nutrient Analysis                            ',
                                style: AppTheme.kBigTitle),
                            Text(
                                'In -depth analysis top meals,foods ,goals,and statistics',
                                style: AppTheme.kHeadingOne),
                          ],
                        ))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/fire.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MyAdvice(),
                              ));
                        },
                        child:
                            Text('My Advice Hisory', style: AppTheme.kBigTitle))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        color: Colors.yellow,
                        'assets/images/love.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Text('PDF Reports                         ',
                                style: AppTheme.kBigTitle),
                            Text('Food,Activity,Measurement and Summary',
                                style: AppTheme.kHeadingOne),
                          ],
                        ))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 7, left: 10, right: 10),
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/fire.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MyAppGuide(),
                              ));
                        },
                        child: Text('App Guide', style: AppTheme.kBigTitle))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        color: Colors.red,
                        'assets/images/love.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text('Diet Library', style: AppTheme.kBigTitle))
                  ],
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                  color: Colors.brown,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
