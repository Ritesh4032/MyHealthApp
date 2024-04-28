import 'package:flutter/material.dart';

class MyMail extends StatefulWidget {
  const MyMail({Key? key}) : super(key: key);

  @override
  State<MyMail> createState() => _MyMailState();
}

class _MyMailState extends State<MyMail> {
  TextEditingController newPasswordController = TextEditingController();
  TextEditingController retypePasswordController = TextEditingController();

  bool isPasswordValid = false;
  String passwordErrorText = '';

  @override
  void dispose() {
    newPasswordController.dispose();
    retypePasswordController.dispose();
    super.dispose();
  }

  void validatePassword() {
    String newPassword = newPasswordController.text;
    String retypePassword = retypePasswordController.text;
    setState(() {
      if (newPassword.isEmpty) {
        passwordErrorText = 'Password should not be empty';
        isPasswordValid = false;
      } else if (newPassword != retypePassword) {
        passwordErrorText = 'Passwords do not match';
        isPasswordValid = false;
      } else {
        passwordErrorText = '';
        isPasswordValid = true;
      }
    });
  }

  void confirmButtonPressed() {
    if (newPasswordController.text.isEmpty &&
        retypePasswordController.text.isEmpty) {
      setState(() {
        passwordErrorText = 'Password is empty';
        isPasswordValid = false;
      });
    } else {
      validatePassword();
      if (isPasswordValid) {
        // Perform action on valid password
        Navigator.pushNamed(context, 'login');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "assets/images/register.png",
          ),
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 40),
                child: Text(
                  "Reset\n Password",
                  style: TextStyle(
                    fontSize: 33,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.30,
                      right: 35,
                      left: 35),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'OTP COde',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        controller: newPasswordController,
                        obscureText: true,
                        onChanged: (_) => validatePassword(),
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade100,
                          filled: true,
                          hintText: 'Type New Password',
                          errorText: passwordErrorText.isNotEmpty
                              ? passwordErrorText
                              : null,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextField(
                        controller: retypePasswordController,
                        obscureText: true,
                        onChanged: (_) => validatePassword(),
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade100,
                          filled: true,
                          hintText: 'Retype New Password',
                          errorText: passwordErrorText.isNotEmpty
                              ? passwordErrorText
                              : null,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextButton(
                            onPressed: confirmButtonPressed,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'CONFIRM',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: isPasswordValid
                                      ? Color(0xff4c505b)
                                      : Colors.grey,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
