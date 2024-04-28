import 'package:flutter/material.dart';
import 'package:my_net_diary/Dashboard.dart';

class MyLogin1 extends StatefulWidget {
  const MyLogin1({super.key});

  @override
  State<MyLogin1> createState() => _MyLogin1State();
}

class _MyLogin1State extends State<MyLogin1> {
  TextEditingController passwordController = TextEditingController();
  String errorText = '';

  @override
  void dispose() {
    passwordController.dispose();
    super.dispose();
  }

  void validatePassword() {
    setState(() {
      if (passwordController.text.isEmpty) {
        errorText = 'Password should not be empty';
      } else {
        errorText = '';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                "assets/images/login.png",
              ))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 35, top: 130),
                  child: Text(
                    "Welcome\n Back",
                    style: TextStyle(
                      fontSize: 33,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.5,
                      right: 35,
                      left: 35),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Email',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        controller: passwordController,
                        onChanged: (_) => validatePassword(),
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'Password',
                            errorText: errorText.isNotEmpty ? errorText : null,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Sign in',
                              style: TextStyle(
                                color: Color(0xff4c505b),
                                fontSize: 27,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xff4c505b),
                            child: IconButton(
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => BottomNavbar(),
                                    ));
                              },
                              icon: Icon(Icons.arrow_forward),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, 'register');
                              },
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                decoration: BoxDecoration(
                                    border: Border.all(),
                                    // color: Colors.blue,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Text('Sign UP',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xff4c505b),
                                    )),
                              )),
                          TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, 'code');
                              },
                              child: Text('Forget Password',
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    fontSize: 18,
                                    color: Color(0xff4c505b),
                                  )))
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
