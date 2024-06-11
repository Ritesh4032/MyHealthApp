import 'package:flutter/material.dart';

import 'package:my_net_diary/code.dart';

import 'package:my_net_diary/register_page.dart';
import 'package:my_net_diary/send_mail.dart';
import 'package:my_net_diary/views/splashlogo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: BottomNavbar(),
      debugShowCheckedModeBanner: false,
      home: Splash(),
      routes: {
        'login': (context) => Splash(),
        'register': (context) => MyRegister(),
        'code': (context) => MyCode(),
        'Mail': (context) => MyMail(),
      },
    );
  }
}
