import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/bottomnavigation/ADMIN-ME/personalinfo.dart';
import 'package:my_net_diary/drawer/drawer_list/MyHealth.dart';

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
                        Text(
                          'View all Premium Features       ',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        Text(
                          'You can acheive your goal faster and Smarter',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/apple.png',
                        height: 40,
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
                              child: Text(
                                'Create Account',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Text(
                              'Dont lose the progress you have made so far.\nCreate account for backup and online access',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ],
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
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
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 170.0),
                              child: Text(
                                'Sign In',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Text(
                              'Sign in to another,already existing MyHealthApp\nAccount',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
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
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/apple.png',
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
                                  builder: (context) => MyHealth()));
                        },
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 145),
                              child: Text(
                                'My Health',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Text(
                              'Body measurement,health and custom trackers',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ],
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
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
                              child: Text(
                                'Personal info',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Text(
                              'Date of birth,activity level ,and more',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ],
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/apple.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Progress Photos',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ))
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 7, left: 10, right: 10),
            height: 285,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/apple.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Manage My Foods',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
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
                        child: Column(
                          children: [
                            Text('Premium Recipes & Meals',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                            Text(
                              'Crafted byRegisterd Dietitians                ',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ],
                        ))
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/apple.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 57),
                              child: Text(
                                'Recipe Import',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Text(
                              'Automatically import web recipes',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset(
                        'assets/images/apple.png',
                        height: 40,
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Text(
                              'Recipe Database        ',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            Text(
                              'Search for over 370,000 recipes',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
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
                        Padding(
                          padding: const EdgeInsets.only(right: 75),
                          child: Text(
                            'Shopping list',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Text(
                          'Simplify your supermarket shopping',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
            height: 90,
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
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            'Apps & Devies',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Text(
                          'Link with fitness trackers,apps,and devices-\nFitbit,Garmin,Withing,Samsung Health and\nGoogle Fit',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
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
                    height: 40,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'App setting',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(4),
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
                        Padding(
                          padding: const EdgeInsets.only(right: 86),
                          child: Text(
                            'Professional Connect',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Text(
                          'Connecting clients and professional, a free service',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(4),
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
                        Text(
                          'Support & FAQs',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ],
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
