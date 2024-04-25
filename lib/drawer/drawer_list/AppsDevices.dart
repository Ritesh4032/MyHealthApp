import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyAppsDevices extends StatefulWidget {
  const MyAppsDevices({super.key});

  @override
  State<MyAppsDevices> createState() => _MyAppsDevicesState();
}

class _MyAppsDevicesState extends State<MyAppsDevices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      drawer: DrawerTab(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Apps & Devices'),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/googlefit.png', height: 40),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 186),
                              child: Text(
                                "Google Fit App",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                            Text(
                              "Links Foods,Water,Activates,Steps,Weight,Heart\nRate,Blood Pressure,Blood Glucose,Body Fat %\nand Sleep Hours",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 196, 191, 191)),
                            ),
                          ],
                        ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/connect.png', height: 40),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 142),
                              child: Text(
                                "Health Connect App",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                            Text(
                              "Links Foods,Water,Activates,Steps,Weight,Heart\nRate,Blood Pressure,Blood Glucose,Body Fat %\nand Sleep Hours",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 196, 191, 191)),
                            ),
                          ],
                        ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/Samsung.png', height: 40),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 96),
                              child: Text(
                                "Samsung Health App",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                            Text(
                              "Links Foods,Water,Activates,Steps,Weight",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 196, 191, 191)),
                            ),
                          ],
                        ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/googlefit.png', height: 40),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 186),
                              child: Text(
                                "Google Fit App",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                            Text(
                              "Links Foods,Water,Activates,Steps,Weight,Heart\nRate,Blood Pressure,Blood Glucose,Body Fat %\nand Sleep Hours",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 196, 191, 191)),
                            ),
                          ],
                        ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/googlefit.png', height: 40),
                    TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 186),
                              child: Text(
                                "Google Fit App",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                            Text(
                              "Links Foods,Water,Activates,Steps,Weight,Heart\nRate,Blood Pressure,Blood Glucose,Body Fat %\nand Sleep Hours",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 196, 191, 191)),
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
