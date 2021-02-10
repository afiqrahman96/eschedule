import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mp_final_project/components/already_have_an_account.dart';
import 'package:mp_final_project/components/rounded_button.dart';
import 'package:mp_final_project/components/rounded_input_field.dart';
import 'package:mp_final_project/components/rounded_password_field.dart';
import 'package:mp_final_project/screens/Lectprofile/profile_screen.dart';

import 'package:mp_final_project/screens/Log_in/components/background.dart';
import 'package:mp_final_project/screens/Sign_up/sign_up_screen.dart';
import 'package:mp_final_project/screens/Studprofile/profile_screen.dart';
import 'package:mp_final_project/screens/lecterur/profile_screen.dart';
import 'package:mp_final_project/screens/lectprofile/profile_screen.dart';

import 'package:mp_final_project/sevices/auth.dart';

import '../../../locater.dart';

// ignore: must_be_immutable
class Body extends StatelessWidget {
  String email;
  String password;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final AuthServices _auth = locator<AuthServices>();
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: size.height * 0.03,
            ),
            SvgPicture.asset(
              "assets/icon/student.svg",
              height: size.height * 0.35,
            ),
            RoundedInputField(
                hintText: "Your Email",
                onChanged: (value) {
                  email = value;
                }),
            RoundedPasswordField(
              onChanged: (value) {
                password = value;
              },
            ),
            SizedBox(height: size.height * 0.01),
            RoundedButton(
              text: "Login",
              press: () async {
                var result =
                    await _auth.signInwithEmailAndPassword(email, password);
                print(result);
                if (result is bool) {
                  print(result);
                  if (result) {
                    print(result);
                    final user = _auth.currentUser;
                    print(user);
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return user.category == 'student'
                          ? ProfileScreen()
                          : LecterurScreen();
                    }));
                  }
                }
              },
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccount(
              press: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SignUpScreen();
                }));
              },
            )
          ],
        ),
      ),
    );
  }
}
