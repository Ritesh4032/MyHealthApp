import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyAnalysis extends StatefulWidget {
  const MyAnalysis({super.key});

  @override
  State<MyAnalysis> createState() => _MyAnalysisState();
}

class _MyAnalysisState extends State<MyAnalysis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 23, 44, 62),
      drawer: DrawerTab(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Analysis'),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 200, top: 30),
              child: Text(
                "Am I ON Target Today?",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 14),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/bulb.png',
                    height: 60,
                  ),
                  SizedBox(
                    width: 19,
                  ),
                  Text(
                    "Calorie deflict analysis needs Complete log.\n Please tap Food Log item below to review  \n and Complete your log",
                    style: TextStyle(color: Colors.white),
                  ),
                  PopupMenuButton(
                      icon: Icon(
                        Icons.more_vert_rounded,
                        color: Colors.white,
                      ),
                      itemBuilder: (BuildContext context) {
                        return [
                          PopupMenuItem(
                            child: Text(' Show Food Log'),
                            onTap: () {},
                          ),
                        ];
                      })
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 230),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Calorie Analyst",
                    style: TextStyle(color: Colors.green),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/pen.png',
                    height: 40,
                  ),
                  Text(
                    'Food log : ',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Missing",
                    style: TextStyle(color: Colors.red),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "PDF Report",
                          style: TextStyle(color: Colors.green),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Weekly Analysis",
                          style: TextStyle(color: Colors.green),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Calorie Analyst",
                          style: TextStyle(color: Colors.green),
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
