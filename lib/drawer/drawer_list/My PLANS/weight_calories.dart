import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyWeightCalories extends StatefulWidget {
  const MyWeightCalories({super.key});

  @override
  State<MyWeightCalories> createState() => _MyWeightCaloriesState();
}

class _MyWeightCaloriesState extends State<MyWeightCalories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  color: Colors.green,
                  'assets/images/person.png',
                  height: 60,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'I Plan to lose 9kgs in 112 days by\neating less than 1,948 cals.',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 10,
                ),
                TextButton(
                    onPressed: () {},
                    child: Icon(Icons.curtains_closed_rounded))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Current Weight',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Spacer(),
                Text(
                  '74kgs',
                  style: TextStyle(color: Color.fromARGB(255, 118, 226, 121)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Target Weight',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Spacer(),
                Text(
                  '65 kgs',
                  style: TextStyle(color: Color.fromARGB(255, 118, 243, 122)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Target Date',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Spacer(),
                Text(
                  '11 Aug 2024',
                  style: TextStyle(color: Color.fromARGB(255, 120, 241, 124)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Weekly Rate',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Spacer(),
                Text(
                  'losing 0.56kg per week',
                  style: TextStyle(color: Color.fromARGB(255, 123, 224, 124)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text('Daily Food Calorie Budget'),
                    content: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter',
                              hintStyle: TextStyle(color: Colors.blue)),
                        ),
                        Text(
                            'PLEASE ENTER YOUR dailyy food caloriebudget.MyNetApp Recommends 1,928calories based on your weight target.To lose 0.56kg/week you...')
                      ],
                    ),
                    actions: <Widget>[
                      TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Text("Close"))
                    ],
                  ),
                );
              },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/person.png',
                    height: 50,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Daily Food CALORIE Budget',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    '1928',
                    style:
                        TextStyle(color: Colors.lightGreenAccent, fontSize: 20),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/person.png',
                  height: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Daily Food CALORIE Budget',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 90,
                ),
                Text(
                  ' 2,548',
                  style:
                      TextStyle(color: Colors.lightGreenAccent, fontSize: 15),
                )
              ],
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/person.png',
                  height: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Daily Food CALORIE Budget',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 90,
                ),
                Text(
                  '  0FF',
                  style:
                      TextStyle(color: Colors.lightGreenAccent, fontSize: 15),
                )
              ],
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/person.png',
                  height: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Daily Food CALORIE Budget',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Divider(),
            Text(
              'Weight Process',
              style: TextStyle(color: Colors.white),
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/person.png',
                  height: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Text(
                    'Daily Food CALORIE Budget',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 170),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Weight Chart',
                      style:
                          TextStyle(color: Color.fromARGB(255, 150, 243, 153)),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('Fresh Start',
                      style:
                          TextStyle(color: Color.fromRGBO(142, 255, 146, 1))),
                )
              ],
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/person.png',
                  height: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Text(
                    'Daily Food CALORIE Budget',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
