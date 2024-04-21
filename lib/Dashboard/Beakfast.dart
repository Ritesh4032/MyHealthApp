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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.lightBlueAccent,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Find and Log Food',
                          style: TextStyle(
                              color: Color.fromARGB(255, 132, 222, 135)),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: TextButton(
                        onPressed: () {},
                        child: Text('Copy from previous video',
                            style: TextStyle(
                                color: Color.fromARGB(255, 134, 230, 137)))),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 240),
            child: TextButton(
                onPressed: () {},
                child: Text('Help',
                    style:
                        TextStyle(color: Color.fromARGB(255, 113, 227, 117)))),
          ),
          SizedBox(
            height: 430,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 120),
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlueAccent)),
                    onPressed: () {},
                    child: Icon(Icons.voice_chat)),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlueAccent)),
                  onPressed: () {},
                  child: Icon(Icons.add)),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlueAccent)),
                  onPressed: () {},
                  child: Icon(Icons.camera)),
            ],
          ),
          Divider(),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Favorites',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 130, 244, 134)),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'My Foods',
                      style:
                          TextStyle(color: Color.fromARGB(255, 135, 238, 138)),
                    )),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Custom',
                    style: TextStyle(color: Color.fromARGB(255, 142, 232, 145)),
                  )),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Quick',
                    style: TextStyle(color: Color.fromARGB(255, 136, 241, 139)),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
