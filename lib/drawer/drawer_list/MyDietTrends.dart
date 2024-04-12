import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyDietTrends extends StatefulWidget {
  const MyDietTrends({super.key});

  @override
  State<MyDietTrends> createState() => _MyDietTrendsState();
}

class _MyDietTrendsState extends State<MyDietTrends> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerTab(),
      appBar: AppBar(
        title: Text('My Diet Trends'),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
