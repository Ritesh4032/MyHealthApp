import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyAppGuide extends StatefulWidget {
  const MyAppGuide({super.key});

  @override
  State<MyAppGuide> createState() => _MyAppGuideState();
}

class _MyAppGuideState extends State<MyAppGuide> {
  final bool _customIcon = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      drawer: DrawerTab(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text("App Guides"),
      ),
      body: Column(
        children: [
          ExpansionTile(
            backgroundColor: Colors.lightBlueAccent,
            collapsedBackgroundColor: Colors.red,
            title: Text(
              'First Steps with MyHealthAPP',
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
            children: [
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              )
            ],
          ),
          ExpansionTile(
            backgroundColor: Colors.red,
            collapsedBackgroundColor: Colors.lightBlueAccent,
            title: Text(
              'Getting More,Losing faster',
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
            children: [
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              )
            ],
          ),
          ExpansionTile(
            backgroundColor: Colors.lightBlueAccent,
            collapsedBackgroundColor: Colors.red,
            title: Text(
              'Getting more,losing faster',
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
            children: [
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Image.asset(
                      'assets/images/apple.png',
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {}, child: Text('View Food Entry Video')),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
