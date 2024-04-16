import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                    'assets/images/fire.png',
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
                        'assets/images/fire.png',
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
                    'assets/images/fire.png',
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
                        )
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
                      onPressed: () {},
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
            height: 400,
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
                        'assets/images/fire.png',
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
                        'assets/images/fire.png',
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
                        'assets/images/fire.png',
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
                        'assets/images/fire.png',
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
        ],
      ),
    );
  }
}
