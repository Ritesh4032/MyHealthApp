import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MySteps extends StatefulWidget {
  const MySteps({super.key});

  @override
  State<MySteps> createState() => _MyStepsState();
}

class _MyStepsState extends State<MySteps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      drawer: DrawerTab(),
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: AppBar(
            backgroundColor: Colors.lightBlueAccent,
            title: Text('My Steps'),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 250),
            child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.lightGreenAccent),
                ),
                onPressed: () {},
                child: Text('Log Steps')),
          ),
          Row(
            children: [
              Image.asset(
                'assets/images/bulb.png',
                height: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Please log your daily step count.After logging\nfor several days you will see charts with\ninsights',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Image.asset(
                'assets/images/bulb.png',
                height: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Please log your daily step count.After logging\nfor several days you will see charts with\ninsights',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          SizedBox(height: 480),
          Divider(),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 190),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Customize',
                      style: TextStyle(color: Colors.lightGreenAccent),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Health',
                      style: TextStyle(color: Colors.lightGreenAccent),
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
