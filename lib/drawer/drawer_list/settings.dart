import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MySettings extends StatefulWidget {
  const MySettings({super.key});

  @override
  State<MySettings> createState() => _MySettingsState();
}

class _MySettingsState extends State<MySettings> {
  TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      drawer: DrawerTab(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('App Settings'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _controller,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search Settings,plan,targets',
                    hintStyle: TextStyle(color: Colors.white),
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    color: Colors.red,
                    'assets/images/apple.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Food & Excersise Logging',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
