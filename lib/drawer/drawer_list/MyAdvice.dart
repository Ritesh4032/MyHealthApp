import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyAdvice extends StatefulWidget {
  const MyAdvice({super.key});

  @override
  State<MyAdvice> createState() => _MyAdviceState();
}

class _MyAdviceState extends State<MyAdvice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      drawer: DrawerTab(),
      appBar: AppBar(
        title: Text('My Advice History'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "My Advice",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/images/thumbsup.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'My NetDiary will guide you with personalized\ntips,diet advice,and feedback as you go.',
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
                    color: Colors.green,
                    'assets/images/question.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'My NetDiary will guide you with personalized\ntips,diet advice,and feedback as you go.',
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
                    'assets/images/documents.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'My NetDiary will guide you with personalized\ntips,diet advice,and feedback as you go.',
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
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'My NetDiary will guide you with personalized\ntips,diet advice,and feedback as you go.',
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
                    'assets/images/bell.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'My NetDiary will guide you with personalized\ntips,diet advice,and feedback as you go.',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'My Other Advice',
                    style: TextStyle(color: Colors.greenAccent, fontSize: 20),
                  )),
              Divider(),
              Text(
                'UPCOMING ADVICES',
                style: TextStyle(color: Colors.white),
              ),
              Row(
                children: [
                  Image.asset(
                    color: Colors.blue,
                    'assets/images/bulb.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'My NetDiary will guide you with personalized\ntips,diet advice,and feedback as you go.',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sneak Peak',
                    style: TextStyle(color: Colors.greenAccent, fontSize: 20),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
