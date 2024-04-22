import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/drawer/drawer_list/My%20PLANS/weight_calories.dart';

import 'package:my_net_diary/drawer/drawertab.dart';

class MyPlans extends StatefulWidget {
  const MyPlans({super.key});

  @override
  State<MyPlans> createState() => _MyPlansState();
}

class _MyPlansState extends State<MyPlans> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        drawer: DrawerTab(),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            backgroundColor: Colors.lightBlueAccent,
            title: Text('My plans'),
            bottom: TabBar(
                isScrollable: true,
                // indicatorSize: TabBarIndicatorSize.label,
                tabs: [
                  Tab(
                    text: 'My diet',
                  ),
                  Tab(
                    text: 'Weight and Calories',
                  ),
                  Tab(
                    text: 'Carbs Protein & Fat',
                  ),
                  Tab(
                    text: 'Excersise Plan',
                  ),
                  Tab(
                    text: 'Nutrients',
                  ),
                  Tab(
                    text: 'Calories cycling',
                  ),
                ]),
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(27),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/CONTAINER1.jpg',
                                    ))),
                            height: MediaQuery.of(context).size.height * 0.5,
                            width: MediaQuery.of(context).size.width * 1,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 17, top: 20),
                                child: Text(
                                  "Premium ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 32,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30.0),
                                child: Text(
                                  "CALORIE COUNTING",
                                  style: TextStyle(
                                      color: Colors.orange, fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 68),
                                child: Text(
                                  "View diet>",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 220,
                                ),
                                child: Text(
                                  "TIme Tested and proven \n No Food is off-Limits",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(27),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/CONTAINER4.jpg',
                                    ))),
                            height: MediaQuery.of(context).size.height * 0.5,
                            width: MediaQuery.of(context).size.width * 1,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 20),
                                child: Text(
                                  "low-Carb ",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 40,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30.0),
                                child: Text(
                                  "CALORIE COUNTING",
                                  style: TextStyle(
                                      color: Colors.orange, fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 68),
                                child: Text(
                                  "View diet>",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 220,
                                ),
                                child: Text(
                                  "TIme Tested and proven \n No Food is off-Limits",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(27),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/CONTAINER3.jpg',
                                    ))),
                            height: MediaQuery.of(context).size.height * 0.5,
                            width: MediaQuery.of(context).size.width * 1,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 46, top: 20),
                                child: Text(
                                  "KETO ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 68),
                                child: Text(
                                  "View diet>",
                                  style: TextStyle(
                                      color: Colors.green, fontSize: 18),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 250,
                                ),
                                child: Text(
                                  "TIme Tested and proven \n No Food is off-Limits",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(27),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/CONTAINER2.jpg',
                                    ))),
                            height: MediaQuery.of(context).size.height * 0.5,
                            width: MediaQuery.of(context).size.width * 1,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 20),
                                child: Text(
                                  "Premium ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30.0),
                                child: Text(
                                  "CALORIE COUNTING",
                                  style: TextStyle(
                                      color: Colors.orange, fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 68),
                                child: Text(
                                  "View diet>",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 220,
                                ),
                                child: Text(
                                  "TIme Tested and proven \n No Food is off-Limits",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: MyWeightCalories(),
            ),
            Container(
              color: Colors.pink,
              child: const Icon(Icons.settings),
            ),
            Container(
              color: Colors.pink,
              child: const Icon(Icons.settings),
            ),
            Container(
              color: Colors.pink,
              child: const Icon(Icons.settings),
            ),
            Container(
              color: Colors.pink,
              child: const Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}
