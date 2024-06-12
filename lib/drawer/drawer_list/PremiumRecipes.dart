import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyPremiumRecipes extends StatefulWidget {
  const MyPremiumRecipes({super.key});

  @override
  State<MyPremiumRecipes> createState() => _MyPremiumRecipesState();
}

class _MyPremiumRecipesState extends State<MyPremiumRecipes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            title: Text(
              "Premium\nRecipes & Meals",
              style:
                  TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
            ),
            backgroundColor: Colors.blue,
            flexibleSpace: Image.asset(
              'assets/images/appbar.jpg',
              fit: BoxFit.cover,
            ),
          )),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'With love from MyNETdiary ^',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Spring',
                style: TextStyle(color: Colors.white),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER2.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Breakfast',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER3.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Lunch',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER4.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Dinner',
                style: TextStyle(color: Colors.white),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Snack',
                style: TextStyle(color: Colors.white),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20),
                                color: Colors.black,
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/CONTAINER1.jpg'))),
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.7,
                          ),
                          Positioned(
                            top: 190,
                            child: Row(
                              children: [
                                Text(
                                  'Asparagus Salad',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 95,
                                ),
                                Text(
                                  '235 \ncals/ \nservicing',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
