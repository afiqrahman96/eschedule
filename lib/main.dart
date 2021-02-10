import 'package:flutter/material.dart';
import 'package:mp_final_project/constant.dart';
import 'locater.dart';
import 'screens/splash_screen.dart';

void main() {
  initializeLocator();
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
