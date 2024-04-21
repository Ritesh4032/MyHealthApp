import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/Dashboard/Beakfast.dart';

import 'package:my_net_diary/Dashboard/login.dart';
import 'package:my_net_diary/Dashboard/steps.dart';
import 'package:my_net_diary/drawer/drawer_list/DailyNotes.dart';
import 'package:my_net_diary/drawer/drawer_list/Excersise.dart';
import 'package:my_net_diary/drawer/drawer_list/water.dart';

class MyInterface extends StatelessWidget {
  const MyInterface({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(20)),
              child: Stack(
                children: [
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 480,
                      width: double.infinity),
                  Positioned(
                      top: 5,
                      left: 115,
                      child: Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Text(
                                  ' Calorie Budget',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(' 1997',
                                    style: TextStyle(
                                      color: Colors.greenAccent,
                                      fontSize: 20,
                                    )),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Container(
                              child: TextButton(
                                onPressed: () {},
                                child: Column(
                                  children: [
                                    Text(
                                      '0',
                                      style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.green,
                                      ),
                                    ),
                                    Text(
                                      'Left',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      '1,997',
                                      style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              height: 150,
                              width: 150,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )),
                  Positioned(
                    top: 50,
                    width: 370,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyExcercise()));
                          },
                          child: Column(
                            children: [
                              Text(
                                ' Excercise',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(' 0',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyBreakfast()));
                          },
                          child: Column(
                            children: [
                              Text(
                                ' Breakfast',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(' 0',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 100),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MySteps()));
                          },
                          child: Column(
                            children: [
                              Text(
                                ' Steps',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(' 0',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyBreakfast()));
                          },
                          child: Column(
                            children: [
                              Text(
                                ' Lunch',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(' 0',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 150,
                    width: 370,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyWater()));
                          },
                          child: Column(
                            children: [
                              Text(
                                ' Water',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(' 0',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyBreakfast()));
                          },
                          child: Column(
                            children: [
                              Text(
                                'Dinner',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text('  0',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 200,
                    width: 370,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyNotes()));
                          },
                          child: Column(
                            children: [
                              Text(
                                ' Notes',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(' 0',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyBreakfast()));
                          },
                          child: Column(
                            children: [
                              Text(
                                ' Snacks',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text('  0',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 290,
                    left: 200,
                    width: 220,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                backgroundColor: Colors.blue,
                                title: Text('Available in Premium'),
                                content: Text(
                                    'In depth analysis of Total Carbohydrates is available in Premium.This version provides on depth analysis of calories and salt'),
                                actions: <Widget>[
                                  Column(
                                    children: [
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('View Calorie Analysis'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('View Salt Analysis'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('     More Info'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('      Cancel'),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            );
                          },
                          child: Row(
                            children: [
                              Text(
                                ' Fat',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                ' 0% cals',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          thickness: 10,
                          color: Colors.brown,
                          indent: 10,
                          endIndent: 80,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                ' 0g',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Text('left 225g',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 350,
                    width: 220,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                backgroundColor: Colors.blue,
                                title: Text('Available in Premium'),
                                content: Text(
                                    'In depth analysis of Total Carbohydrates is available in Premium.This version provides on depth analysis of calories and salt'),
                                actions: <Widget>[
                                  Column(
                                    children: [
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('View Calorie Analysis'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('View Salt Analysis'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('     More Info'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('      Cancel'),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            );
                          },
                          child: Row(
                            children: [
                              Text(
                                ' Protein',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text(' 0% ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                        Divider(
                          thickness: 10,
                          color: Colors.brown,
                          indent: 10,
                          endIndent: 80,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                ' 0g',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Text('left 100g',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 250,
                    width: 220,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                backgroundColor: Colors.blue,
                                title: Text('Available in Premium'),
                                content: Text(
                                    'In depth analysis of Total Carbohydrates is available in Premium.This version provides on depth analysis of calories and salt'),
                                actions: <Widget>[
                                  Column(
                                    children: [
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('View Calorie Analysis'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('View Salt Analysis'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('     More Info'),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Text('      Cancel'),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            );
                          },
                          child: Row(
                            children: [
                              Text(
                                ' Carbs',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text(' 0% cals',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                        Divider(
                          thickness: 10,
                          color: Colors.brown,
                          indent: 10,
                          endIndent: 80,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                ' 0g',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Text('left 225g',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            MyLogin(),
          ],
        ),
      ),
    );
  }
}
