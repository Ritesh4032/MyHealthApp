import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/bottomnavigation/ADMIN-ME/personalinfo.dart';
import 'package:my_net_diary/constants/thenes.dart';
import 'package:my_net_diary/drawer/drawer_list/AppsDevices.dart';
import 'package:my_net_diary/drawer/drawer_list/MyAdvice.dart';
import 'package:my_net_diary/drawer/drawer_list/MyHealth.dart';
import 'package:my_net_diary/drawer/drawer_list/PremiumRecipes.dart';
import 'package:my_net_diary/drawer/drawer_list/RecipeDatabase.dart';
import 'package:my_net_diary/drawer/drawer_list/ShoppingList.dart';
import 'package:my_net_diary/drawer/drawer_list/settings.dart';

class MyMe extends StatefulWidget {
  const MyMe({super.key});

  @override
  State<MyMe> createState() => _MYcoachState();
}

class _MYcoachState extends State<MyMe> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            height: 80,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blueAccent,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Image.asset(
                    'assets/images/premium1.png',
                    height: 50,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text('View all Premium Features',
                            style: AppTheme.kBigTitle),
                        SizedBox(height: 5),
                        Text(
                          'You can acheive your goal faster and Smarter',
                          style: AppTheme.kHeadingOne,
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
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
                        'assets/images/create1.png',
                        height: 50,
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Text('Create Account',
                                  style: AppTheme.kBigTitle),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Dont lose the progress you have made so far.\nCreate account for backup and online access     ',
                              style: AppTheme.kHeadingOne,
                            ),
                          ],
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/sign1.png',
                        height: 50,
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 170.0),
                              child: Text('Sign In', style: AppTheme.kBigTitle),
                            ),
                            SizedBox(height: 5),
                            Text(
                                'Sign in to another,already existing MyHealthApp\nAccount   ',
                                style: AppTheme.kHeadingOne),
                          ],
                        ))
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
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
                        'assets/images/health1.png',
                        height: 45,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyHealth()));
                        },
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 145),
                              child:
                                  Text('My Health', style: AppTheme.kBigTitle),
                            ),
                            SizedBox(height: 5),
                            Text(
                                'Body measurement,health and custom trackers   ',
                                style: AppTheme.kHeadingOne),
                          ],
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/love.png',
                        height: 50,
                      ),
                    ),
                    SizedBox(
                      width: 27,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PersonalInfo(),
                              ));
                        },
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 75),
                              child: Text('Personal info',
                                  style: AppTheme.kBigTitle),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Date of birth,activity level ,and more     ',
                              style: AppTheme.kHeadingOne,
                            ),
                          ],
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/progress1.png',
                        height: 50,
                      ),
                    ),
                    SizedBox(
                      width: 27,
                    ),
                    TextButton(
                        onPressed: () {},
                        child:
                            Text('Progress Photos', style: AppTheme.kBigTitle))
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 7, left: 10, right: 10),
            height: 287,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
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
                        'assets/images/manage1.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                    SizedBox(
                      width: 38,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MyAdvice(),
                              ));
                        },
                        child: Text(
                          'Manage My Foods',
                          style: AppTheme.kBigTitle,
                        )),
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/Food1.png',
                        height: 50,
                      ),
                    ),
                    SizedBox(
                      width: 32,
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
                            Text('Premium Recipes & Meals',
                                style: AppTheme.kBigTitle),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 65),
                              child: Text('Crafted byRegisterd Dietitians',
                                  style: AppTheme.kHeadingOne),
                            ),
                          ],
                        ))
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/recipe1.png',
                        height: 35,
                      ),
                    ),
                    SizedBox(
                      width: 37,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 57),
                              child: Text('Recipe Import',
                                  style: AppTheme.kBigTitle),
                            ),
                            SizedBox(height: 5),
                            Text('Automatically import web recipes     ',
                                style: AppTheme.kHeadingOne),
                          ],
                        )),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/database1.png',
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
                                builder: (context) => RecipeDatabase(),
                              ));
                        },
                        child: Column(
                          children: [
                            Text('Recipe Database        ',
                                style: AppTheme.kBigTitle),
                            SizedBox(height: 5),
                            Text('Search for over 370,000 recipes       ',
                                style: AppTheme.kHeadingOne),
                          ],
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(7),
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Image.asset(
                    'assets/images/apple.png',
                    height: 50,
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
                            builder: (context) => MyShoppingList(),
                          ));
                    },
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 75),
                          child:
                              Text('Shopping list', style: AppTheme.kBigTitle),
                        ),
                        SizedBox(height: 5),
                        Text('Simplify your supermarket shopping',
                            style: AppTheme.kHeadingOne)
                      ],
                    ))
              ],
            ),
          ),
          Container(
            height: 90,
            width: 375,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Image.asset(
                    'assets/images/apple.png',
                    height: 50,
                  ),
                ),
                SizedBox(width: 25),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyAppsDevices()));
                    },
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child:
                              Text('Apps & Devies ', style: AppTheme.kBigTitle),
                        ),
                        SizedBox(height: 5),
                        Text(
                            'Link with fitness trackers,apps,and devices-\nFitbit,Garmin,Withing,Samsung Health and\nGoogle Fit',
                            style: AppTheme.kHeadingOne)
                      ],
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(7),
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Image.asset(
                    'assets/images/apple.png',
                    height: 50,
                  ),
                ),
                SizedBox(
                  width: 27,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MySettings(),
                          ));
                    },
                    child: Text('App setting', style: AppTheme.kBigTitle))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
