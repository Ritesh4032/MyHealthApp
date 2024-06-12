import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyWeight extends StatefulWidget {
  const MyWeight({Key? key}) : super(key: key);

  @override
  State<MyWeight> createState() => _MyWeightState();
}

class _MyWeightState extends State<MyWeight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerTab(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text("Weight"),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromARGB(255, 23, 44, 62),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Last Weigh-In',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                      ),
                      child: Text(
                        '74kg',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Log Weigh-In',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Yesterday',
                    style: TextStyle(fontSize: 13, color: Colors.blueGrey),
                  ),
                ),
                Divider(),
                Text(
                  'Current Weigh Stats ',
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Progress',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    Spacer(),
                    Text(
                      '0%',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Divider(
                  color: Colors.green,
                  height: 30,
                  thickness: 10,
                ),
                Row(
                  children: [
                    Text(
                      '74kg',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Text(
                      '65kgs',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 225),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'View weight History',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 20,
                ),
                Text(
                  'Weight Chart',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      '13 Mar - 11 Apr',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    PopupMenuButton(
                      icon: Text(
                        '<  Month  >',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 17,
                        ),
                      ),
                      color: Colors.blue,
                      itemBuilder: (BuildContext context) {
                        return [
                          PopupMenuItem(
                            child: Text('Months'),
                            onTap: () {},
                          ),
                          PopupMenuItem(
                            child: Text(' 3 Months'),
                          ),
                          PopupMenuItem(
                            child: Text(' 6 Months'),
                          ),
                          PopupMenuItem(
                            child: Text(' Year'),
                          ),
                          PopupMenuItem(
                            child: Text('From start Date'),
                          ),
                          PopupMenuItem(
                            child: Text(' All History'),
                          ),
                        ];
                      },
                    ),
                  ],
                ),
                Image.asset('assets/images/chart.png'),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Open weight chart',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                  ),
                ),
                Divider(),
                Text(
                  'Weight Forecast',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Log more weigh-ins to get forecast',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text(
                      'Current Rate:',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'N/A',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Text(
                  'Log more weigh-ins to get forecast',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Current Rate:',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'N/A',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Current Rate:',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'N/A',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Current Rate:',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'N/A',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Divider(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Body  Mass Index - BMI',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 175,
                    ),
                    Text(
                      '27.1',
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 25,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 305),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Details',
                        style: TextStyle(color: Colors.blue),
                      )),
                ),
                Divider(),
                Text(
                  'Progress Photos',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'The photo Gallery can help you visusalize your progress as you move tpowards your goal',
                  maxLines: 2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Take your photo',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 270),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'View photos',
                        style: TextStyle(color: Colors.blue),
                      )),
                ),
                Divider(),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/premium1.png',
                        height: 60,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 270),
                            child: Text(
                              'Go Premium,Get Results',
                              style: TextStyle(
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 140),
                            child: Text(
                              'MyNetDiary Premium Members report losing\n3 times the weight of free users!',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 265),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Get Premium',
                        style: TextStyle(color: Colors.blue),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
