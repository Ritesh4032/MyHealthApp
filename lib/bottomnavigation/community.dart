import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:my_net_diary/constants/thenes.dart';

class MyCommunity extends StatefulWidget {
  const MyCommunity({super.key});

  @override
  State<MyCommunity> createState() => _MyCommunityState();
}

class _MyCommunityState extends State<MyCommunity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.9))
                          ],
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10)),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.20),
                  Positioned(
                    left: 10,
                    top: 10,
                    child: Row(
                      children: [
                        Container(
                          height: 155,
                          width: 150,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/doctor1.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Text(
                              'Dr. Saroj Khanal',
                              style: AppTheme.kBigTitle,
                            ),
                            Text(
                              'Health Analyst',
                              style: AppTheme.kHeadingOne,
                            ),
                            RatingBar.builder(
                                initialRating: 3,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemSize: 20,
                                itemBuilder: (context, _) => Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                onRatingUpdate: (rating) {
                                  print(rating);
                                }),
                            Container(
                              width: 150,
                              child: Text(
                                '"I am always available to help you out through yours weightloss journey......"',
                                style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 6),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.9))
                          ],
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10)),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.20),
                  Positioned(
                    left: 10,
                    top: 10,
                    child: Row(
                      children: [
                        Container(
                          height: 155,
                          width: 150,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/doctor2.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Text(
                              'Dr. Amy Jackson',
                              style: AppTheme.kBigTitle,
                            ),
                            Text(
                              'Health Specialist',
                              style: AppTheme.kHeadingOne,
                            ),
                            RatingBar.builder(
                                initialRating: 4,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemSize: 20,
                                itemBuilder: (context, _) => Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                onRatingUpdate: (rating) {
                                  print(rating);
                                }),
                            Container(
                              width: 150,
                              child: Text(
                                '"I am always available to help you out through your weightloss journey......"',
                                style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 6),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.9))
                          ],
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10)),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.20),
                  Positioned(
                    left: 10,
                    top: 10,
                    child: Row(
                      children: [
                        Container(
                          height: 155,
                          width: 150,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/doctor3.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Text(
                              'Dr. Manita Gurung',
                              style: AppTheme.kBigTitle,
                            ),
                            Text(
                              'Orthopedist',
                              style: AppTheme.kHeadingOne,
                            ),
                            RatingBar.builder(
                                initialRating: 4.5,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemSize: 20,
                                itemBuilder: (context, _) => Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                onRatingUpdate: (rating) {
                                  print(rating);
                                }),
                            Container(
                              width: 150,
                              child: Text(
                                '"Compassionate Care, Professional Excellence."',
                                style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 6),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.9))
                          ],
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10)),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.20),
                  Positioned(
                    left: 10,
                    top: 10,
                    child: Row(
                      children: [
                        Container(
                          height: 155,
                          width: 150,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/doctor2.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Text(
                              'Dr. Amy Jackson',
                              style: AppTheme.kBigTitle,
                            ),
                            Text(
                              'Health Specialist',
                              style: AppTheme.kHeadingOne,
                            ),
                            RatingBar.builder(
                                initialRating: 4,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemSize: 20,
                                itemBuilder: (context, _) => Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                onRatingUpdate: (rating) {
                                  print(rating);
                                }),
                            Container(
                              width: 150,
                              child: Text(
                                '"I am always available to help you out through your weightloss journey......"',
                                style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
