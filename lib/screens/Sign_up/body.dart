import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mp_final_project/components/already_have_an_account.dart';
import 'package:mp_final_project/components/rounded_button.dart';
import 'package:mp_final_project/components/rounded_input_field.dart';
import 'package:mp_final_project/components/rounded_password_field.dart';
import 'package:mp_final_project/screens/Log_in/login_screen.dart';
import 'package:mp_final_project/screens/Sign_up/background.dart';
import 'package:mp_final_project/sevices/auth.dart';

class Body extends StatelessWidget {
  String matricNumber;
  String password;
  String email;
  String name;
  String description;
  @override
  Widget build(BuildContext context) {
    final AuthServices _auth = AuthServices();
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: size.height * 0.03,
            ),
            SvgPicture.asset(
              'assets/icon/study.svg',
              height: size.height * 0.3,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedInputField(
              hintText: "Name",
              onChanged: (value) {
                name = value;
              },
            ),
            RoundedInputField(
              hintText: "Email",
              onChanged: (value) {
                email = value;
              },
            ),
            RoundedPasswordField(
              onChanged: (value) {
                password = value;
              },
            ),
            RoundedInputField(
              hintText: "Matric Number",
              onChanged: (value) {
                matricNumber = value;
              },
            ),
            RoundedInputField(
              hintText: "1SCSV example",
              onChanged: (value) {
                description = value;
              },
            ),
            SizedBox(height: size.height * 0.01),
            RoundedButton(
              text: "SIGN UP",
              press: () async {
                final result = await _auth.registerWithEmailAndPassword(
                  email: email,
                  matricNumber: matricNumber,
                  password: password,
                  name: name,
                  description: description,
                );
                // if (result is bool) {
                Navigator.pop(context);
                // } else {
                // print("error sign in");
                // }
              },
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccount(
              login: false,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
