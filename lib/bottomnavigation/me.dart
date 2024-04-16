import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                          'View all Premium Features      ',
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
            height: 140,
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
                            Text(
                              'My Diet : Calorie Counting',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            Text(
                              'Review,update,or switch your diet',
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
                            Text(
                              'My Diet : Calorie Counting',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            Text(
                              'Review,update,or switch your diet',
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
                        onPressed: () {},
                        child: Column(
                          children: [
                            Text('My Diet : Calorie Counting'),
                            Text(
                              'Review,update,or switch your diet',
                              style: TextStyle(fontSize: 10),
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
                            Text('My Diet : Calorie Counting'),
                            Text(
                              'Review,update,or switch your diet',
                              style: TextStyle(fontSize: 10),
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
                        child: Column(
                          children: [
                            Text('My Diet : Calorie Counting'),
                            Text(
                              'Review,update,or switch your diet',
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ))
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 7, left: 10, right: 10),
            height: 140,
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
                        child: Column(
                          children: [
                            Text('My Diet : Calorie Counting'),
                            Text(
                              'Review,update,or switch your diet',
                              style: TextStyle(fontSize: 10),
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
                            Text('My Diet : Calorie Counting'),
                            Text(
                              'Review,update,or switch your diet',
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ))
                  ],
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
                        Text('View all Premium Features'),
                        Text(
                          'You can acheive your goal faster and Smarter',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
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
                        Text('View all Premium Features'),
                        Text(
                          'You can acheive your goal faster and Smarter',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ))
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
                        Text('View all Premium Features'),
                        Text(
                          'You can acheive your goal faster and Smarter',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
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
                        Text('View all Premium Features'),
                        Text(
                          'You can acheive your goal faster and Smarter',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
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
                        Text('View all Premium Features'),
                        Text(
                          'You can acheive your goal faster and Smarter',
                          style: TextStyle(fontSize: 10),
                        )
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
