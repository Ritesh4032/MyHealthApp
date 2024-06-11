import 'package:flutter/material.dart';
import 'package:my_net_diary/Dashboard.dart';

class MyLogin1 extends StatefulWidget {
  const MyLogin1({super.key});

  @override
  State<MyLogin1> createState() => _MyLogin1State();
}

class _MyLogin1State extends State<MyLogin1> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  String emailErrorText = '';
  String passwordErrorText = '';

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  void validateFields() {
    setState(() {
      if (emailController.text.isEmpty) {
        emailErrorText = 'Email should not be empty';
      } else if (!RegExp(r'^[^@]+@[^@]+\.[^@]+')
          .hasMatch(emailController.text)) {
        emailErrorText = 'Enter a valid email address';
      } else {
        emailErrorText = '';
      }

      if (passwordController.text.isEmpty) {
        passwordErrorText = 'Password should not be empty';
      } else if (passwordController.text.length < 8) {
        passwordErrorText = 'Password should be at least 8 characters';
      } else {
        passwordErrorText = '';
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
                        controller: emailController,
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Email',
                            label: Text('Email'),
                            errorText: emailErrorText.isNotEmpty
                                ? emailErrorText
                                : null,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        controller: passwordController,
                        onChanged: (_) => validateFields(),
                        obscureText: true,
                        decoration: InputDecoration(
                            label: Text('Password'),
                            hintText: 'Password',
                            errorText: passwordErrorText.isNotEmpty
                                ? passwordErrorText
                                : null,
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
                            onPressed: () {
                              validateFields();
                              if (emailErrorText.isEmpty &&
                                  passwordErrorText.isEmpty) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => BottomNavbar(),
                                    ));
                              }
                            },
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
                                validateFields();
                                if (emailErrorText.isEmpty &&
                                    passwordErrorText.isEmpty) {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => BottomNavbar(),
                                      ));
                                }
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
