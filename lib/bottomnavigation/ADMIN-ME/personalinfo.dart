import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_net_diary/drawer/drawertab.dart';

class PersonalInfo extends StatefulWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  State<PersonalInfo> createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {
  String? selectedSex = 'Male'; // Default selection

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      drawer: DrawerTab(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Personal Info'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text('Select Sex'),
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          title: Text('Male'),
                          leading: Radio(
                            value: 'Male',
                            groupValue: selectedSex,
                            onChanged: (value) {
                              setState(() {
                                selectedSex = value as String?;
                              });
                              Navigator.of(context).pop(); // Close the dialog
                            },
                          ),
                        ),
                        ListTile(
                          title: Text('Female'),
                          leading: Radio(
                            value: 'Female',
                            groupValue: selectedSex,
                            onChanged: (value) {
                              setState(() {
                                selectedSex = value as String?;
                              });
                              Navigator.of(context).pop(); // Close the dialog
                            },
                          ),
                        ),
                      ],
                    ),
                    actions: [
                      Text(
                          'Please chosse your Sex.It is important for Calorie Budget-Female bodies need fewer calories.')
                    ],
                  ),
                );
              },
              child: Row(
                children: [
                  Image.asset('assets/images/dart.png', height: 40),
                  SizedBox(width: 20),
                  Text('Sex',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  SizedBox(width: 235),
                  Text(
                    selectedSex!,
                    style: TextStyle(
                      color: selectedSex == 'Male'
                          ? const Color.fromARGB(255, 104, 233, 109)
                          : const Color.fromARGB(255, 255, 99, 71),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset('assets/images/dart.png', height: 40),
                SizedBox(width: 20),
                Text('Height',
                    style: TextStyle(color: Colors.white, fontSize: 16)),
                SizedBox(width: 210),
                Text('5ft 5in',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 120, 237, 124)))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset('assets/images/dart.png', height: 40),
                SizedBox(width: 20),
                Text('Date of Birth',
                    style: TextStyle(color: Colors.white, fontSize: 16)),
                SizedBox(width: 150),
                Text('2sep 2000',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 120, 237, 124)))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Row(
              children: [
                Text('BMR Calories Formula',
                    style: TextStyle(color: Colors.white, fontSize: 16)),
                SizedBox(width: 150),
                Text('1,627',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 120, 237, 124)))
              ],
            ),
          ),
          Text(
              'Daily calories your body burns at rest to maintain normal\nboduy functions."rock bottom" Food Calories for weight\nplanning',
              style: TextStyle(
                color: Color.fromARGB(255, 213, 202, 202),
              )),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Row(
              children: [
                Text('Body Mass index-BMI',
                    style: TextStyle(color: Colors.white, fontSize: 16)),
                SizedBox(width: 157),
                Text('20.4',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 120, 237, 124)))
              ],
            ),
          ),
          Text(
              'Daily calories your body burns at rest to maintain normal\nboduy functions."rock bottom" Food Calories for weight\nplanning',
              style: TextStyle(
                color: Color.fromARGB(255, 213, 202, 202),
              )),
          SizedBox(height: 16),
          Text(
              'Daily calories your body burns at rest to maintain normal\nboduy functions."rock bottom" Food Calories for weight\nplanning',
              style: TextStyle(
                color: Color.fromARGB(255, 213, 202, 202),
              )),
        ],
      ),
    );
  }
}
