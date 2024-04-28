import 'package:flutter/material.dart';
import 'package:my_net_diary/Dashboard.dart';
import 'package:my_net_diary/Dashboard/login.dart';
import 'package:my_net_diary/code.dart';
import 'package:my_net_diary/login.dart';
import 'package:my_net_diary/register_page.dart';
import 'package:my_net_diary/send_mail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: BottomNavbar(),
      debugShowCheckedModeBanner: false,
      home: MyLogin1(),
      routes: {
        'login': (context) => MyLogin1(),
        'register': (context) => MyRegister(),
        'code': (context) => MyCode(),
        'Mail': (context) => MyMail(),
      },
    );
  }
}
