import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/login.dart';

class MyInterface extends StatelessWidget {
  const MyInterface({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyLogin()),
                );
              },
              icon: Icon(Icons.person))
        ],
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(255, 77, 70, 70),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.deepPurple,
                      ),
                    ),
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
                    Align(
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Text(
                                  '    Steps',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text('    0',
                                    style: TextStyle(
                                      color: Colors.blue,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Text(
                                  'Lunch  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text('0    ',
                                    style: TextStyle(
                                      color: Colors.blue,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Text(
                                  '    Water',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text('    0',
                                    style: TextStyle(
                                      color: Colors.blue,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Text(
                                  'Dinner  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text('0   ',
                                    style: TextStyle(
                                      color: Colors.blue,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Text(
                                  '    Notes',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text('   0',
                                    style: TextStyle(
                                      color: Colors.blue,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          child: TextButton(
                            onPressed: () {},
                            child: Column(
                              children: [
                                Text(
                                  ' Snacks ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text('0 ',
                                    style: TextStyle(
                                      color: Colors.blue,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Color.fromARGB(255, 77, 70, 70)),
                height: MediaQuery.of(context).size.height * 0.2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
