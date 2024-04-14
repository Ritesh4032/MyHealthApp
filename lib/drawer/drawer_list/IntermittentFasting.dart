import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MYIntermittent extends StatefulWidget {
  const MYIntermittent({super.key});

  @override
  State<MYIntermittent> createState() => _MYIntermittentState();
}

class _MYIntermittentState extends State<MYIntermittent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text(
          'Intermittent Fasting',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: 400,
              child: Image.asset(
                'assets/images/bulb.png',
                height: 1400,
              ),
            ),
            Divider(),
            Text(
              'What Is intermittent fasting',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Intermittent fasting means that you dont eat for a period of time each day or week. Some popular approaches to intermittent fasting include: Alternate-day fasting. Eat a normal diet one day and either completely fast or have one small meal (less than 500 calories) the next day',
              style: TextStyle(color: Colors.white),
              maxLines: 5,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 1,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    )),
                child: Column(
                  children: [
                    Text(
                      'Medical Recommendations',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Most people can try intermittent fasting, but it is not recommended for children, adolescents, people with an eating disorder, if you are pregnant or breastfeeding or if you have certain medical conditions. While intermittent fasting can lead to weight loss, more research about other health benefits is needed.',
                      style: TextStyle(color: Colors.white),
                      maxLines: 5,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue),
                  ),
                  onPressed: () {},
                  child: Text(
                    '       Continue      ',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
