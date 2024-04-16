import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(9.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/heliooo.jpg',
                  ),
                  fit: BoxFit.cover,
                )),
            height: 138,
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          margin: EdgeInsets.all(1),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(20)),
          height: 138,
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Image.asset(
                      'assets/images/analysis.png',
                      height: 70,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Please review food log and mark it as \n Complete in order to see weight forecast\n and diet tips ',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Daily Analysis',
                      style: TextStyle(color: Colors.brown),
                    )),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 15),
          margin: EdgeInsets.all(6),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(20)),
          height: 140,
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/weights.png',
                    height: 70,
                  ),
                  Text(
                    'Current Weight: 74kg by 9 Apr. \n Maintained weight in 2 days since \n 7 Apr. ',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Weight Details',
                          style: TextStyle(color: Colors.brown),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Chart',
                          style: TextStyle(color: Colors.brown),
                        )),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          margin: EdgeInsets.all(12),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(20)),
          height: 240,
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: Container(
                      child: Image.asset(
                        'assets/images/dart.png',
                        height: 50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                        child: Text(
                      'Weight Plan : Lose 9 kgs in 124 days',
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
              GestureDetector(
                onTap: () {
                  print('Image is clicked');
                },
                child: Image.asset(
                  'assets/images/weightloss.png',
                  height: 170,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
