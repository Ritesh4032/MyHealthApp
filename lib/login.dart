import 'package:flutter/cupertino.dart';
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
        Container(
          padding: EdgeInsets.only(top: 20),
          margin: EdgeInsets.all(4),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(20)),
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
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child:
                    TextButton(onPressed: () {}, child: Text('Daily Analysis')),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 15),
          margin: EdgeInsets.all(6),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(20)),
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
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: TextButton(
                        onPressed: () {}, child: Text('Weight Details')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: TextButton(onPressed: () {}, child: Text('Chart')),
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
              color: Colors.grey, borderRadius: BorderRadius.circular(20)),
          height: 200,
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
                        child: Text('Weight Plan : Lose 9 kgs in 124 days')),
                  )
                ],
              ),
              GestureDetector(
                onTap: () {
                  print('Image is clicked');
                },
                child: Image.asset(
                  'assets/images/loss.jpg',
                  height: 130,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
