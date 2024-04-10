import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:my_net_diary/login.dart';

class MyInterface extends StatelessWidget {
  const MyInterface({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
              child: Stack(
                children: [
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 500,
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
                                      color: Colors.blue,
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
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      '1,997',
                                      style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              height: 150,
                              width: 150,
                              color: Color.fromARGB(255, 33, 32, 35),
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
                          onPressed: () {},
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
                                    color: Colors.blue,
                                  )),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
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
                                    color: Colors.blue,
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
                          onPressed: () {},
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
                                    color: Colors.blue,
                                  )),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
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
                                    color: Colors.blue,
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
                          onPressed: () {},
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
                                    color: Colors.blue,
                                  )),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
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
                                    color: Colors.blue,
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
                          onPressed: () {},
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
                                    color: Colors.blue,
                                  )),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
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
                                    color: Colors.blue,
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
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                ' carbs',
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
                          color: Color.fromARGB(221, 53, 5, 134),
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
                          onPressed: () {},
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
                          color: Color.fromARGB(221, 53, 5, 134),
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
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                ' carbs',
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
                          color: Color.fromARGB(221, 53, 5, 134),
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
