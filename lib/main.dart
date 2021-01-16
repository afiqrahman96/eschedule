import 'package:flutter/material.dart';
import 'package:mp_final_project/constant.dart';
import 'package:mp_final_project/screens/class/class_screen.dart';
import 'package:mp_final_project/screens/lecterur/profile_screen.dart';

import 'package:mp_final_project/screens/timetable/table_screen.dart';

import 'screens/Log_in/login_screen.dart';
import 'screens/Log_in/login_screen.dart';
import 'screens/splash_screen.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Page',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
