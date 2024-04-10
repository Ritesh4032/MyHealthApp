import 'package:flutter/material.dart';
import 'package:my_net_diary/Dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavbar(),
    );
  }
}
