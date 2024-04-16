import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyBreakfast extends StatefulWidget {
  const MyBreakfast({super.key});

  @override
  State<MyBreakfast> createState() => _MyBreakfastState();
}

class _MyBreakfastState extends State<MyBreakfast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      drawer: DrawerTab(),
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: AppBar(
            backgroundColor: Colors.lightBlueAccent,
            title: Text('Breakfast'),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: 400,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: TextButton(
                        onPressed: () {}, child: Text('Find and Log Food')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: TextButton(
                        onPressed: () {},
                        child: Text('Copy from previous video')),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
