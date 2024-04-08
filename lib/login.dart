import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back)),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                  color: Colors.amber, height: 500, width: double.infinity),
              Positioned(
                  top: 5,
                  left: 125,
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
                        height: 70,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.deepPurple,
                        ),
                      ),
                    ],
                  )),
              Positioned(
                top: 150,
                width: 390,
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
                          Text(' 10',
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
                padding: const EdgeInsets.only(top: 80),
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
                          Text(' 10',
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
              Positioned(
                top: 220,
                width: 390,
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
                          Text(' 10',
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
                top: 270,
                width: 390,
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
                          Text(' 10',
                              style: TextStyle(
                                color: Colors.blue,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
