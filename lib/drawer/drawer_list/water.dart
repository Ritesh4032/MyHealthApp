import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyWater extends StatefulWidget {
  const MyWater({super.key});

  @override
  State<MyWater> createState() => _MyWaterState();
}

class _MyWaterState extends State<MyWater> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: DrawerTab(),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: AppBar(
            backgroundColor: Colors.lightBlueAccent,
            title: Text('Water'),
            bottom: const TabBar(tabs: [
              Tab(
                text: 'Home',
              ),
              Tab(
                text: 'Settings',
              ),
              Tab(
                text: 'Person',
              ),
            ]),
          ),
        ),
        body: TabBarView(children: [
          Container(
            color: Color.fromARGB(255, 59, 111, 154),
            child: Column(
              children: [
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            '0',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 35,
                            ),
                          ),
                          Text('fl oz')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.green)),
                        onPressed: () {},
                        child: Text(
                          'Edit Day',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/apple.png',
                          height: 60,
                        ),
                        TextButton(onPressed: () {}, child: Text('1/2 Glass')),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/apple.png',
                          height: 60,
                        ),
                        TextButton(onPressed: () {}, child: Text('Glass')),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/apple.png',
                          height: 60,
                        ),
                        TextButton(onPressed: () {}, child: Text('Bottle')),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 95),
                  child: Text(
                    'Tap one of containers above to log water.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 290),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Bottle',
                        style: TextStyle(color: Colors.green),
                      )),
                ),
                Divider(
                  thickness: 10,
                  indent: 10,
                  endIndent: 10,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset('assets/images/chart.png'),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/bulb.png',
                      height: 60,
                    ),
                    Text(
                      'Use Settings to set water goal ,set water\nreminders , configure more water container sizers,\nand sync with Google Fit and samsung Health.',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),
                Divider(
                  color: Colors.white,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Settings',
                            style: TextStyle(color: Colors.green),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Bottle',
                            style: TextStyle(color: Colors.green),
                          )),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.pink,
            child: const Icon(Icons.settings),
          ),
          Container(
            color: Colors.pink,
            child: const Icon(Icons.person),
          ),
        ]),
      ),
    );
  }
}
