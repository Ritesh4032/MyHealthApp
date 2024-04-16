import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class MyHealth extends StatefulWidget {
  const MyHealth({super.key});

  @override
  State<MyHealth> createState() => _MyHealthState();
}

class _MyHealthState extends State<MyHealth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        drawer: DrawerTab(),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'My Health',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                'Health',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/apple.png',
                  height: 60,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'HEART RATE\nNo data yet',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/apple.png',
                  height: 60,
                ),
                SizedBox(
                  width: 18,
                ),
                MaterialButton(
                  onPressed: () {},
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                      children: [
                        TextSpan(
                          text: 'You can explore',
                        ),
                        TextSpan(
                          text: ' Health ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            color: Colors.blue,
                          ),
                        ),
                        TextSpan(
                          text:
                              'and choose\nwhat to track along with your diet',
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 530,
            ),
            Divider(),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Customize',
                        style: TextStyle(color: Colors.blue),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Health',
                        style: TextStyle(color: Colors.blue),
                      )),
                ),
              ],
            ),
          ],
        ));
  }
}
