import 'package:flutter/material.dart';
import 'package:my_net_diary/homepage.dart';
import 'package:my_net_diary/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: true,
    initialRoute: 'home',
    routes: {
      'home': (context) => MyHomepage(),
      'login': (context) => MyLogin(),
    },
  ));
}
