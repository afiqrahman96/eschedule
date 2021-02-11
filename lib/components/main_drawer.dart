import 'package:flutter/material.dart';
import 'package:mp_final_project/locater.dart';
import 'package:mp_final_project/screens/Participant/lect_stud_participant_screen.dart';
import 'package:mp_final_project/screens/Participant/stud_participant_screen.dart';
import 'package:mp_final_project/screens/lecterur/profile_screen.dart';
import 'package:mp_final_project/sevices/auth.dart';
import '../screens/Participant/stud_participant_screen.dart';
import '../screens/Studprofile/profile_screen.dart';
import '../screens/splash_screen.dart';

class MainDrawer extends StatelessWidget {
  final AuthServices _auth = locator<AuthServices>();
  @override
  Widget build(BuildContext context) {
    final user = _auth.currentUser;
    return Drawer(
        child: Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20),
          margin: EdgeInsets.only(bottom: 30),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF764BA2), Color(0xFF667EEA)],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              tileMode: TileMode.clamp,
            ),
          ),
          child: Column(
            children: <Widget>[
              Container(
                width: 200,
                height: 100,
                margin: EdgeInsets.only(top: 50),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/whitelogo.png"),
                  ),
                ),
              ),
            ],
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.home,
            size: 30,
          ),
          title: Text(
            'Home',
            style: TextStyle(fontSize: 25),
          ),
          onTap: () async {
            if (user.category == "student") {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ProfileScreen();
              }));
            } else {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return LecterurScreen();
              }));
            }
          },
        ),
        ListTile(
          leading: Icon(
            Icons.person,
            size: 30,
          ),
          title: Text(
            'Participant',
            style: TextStyle(fontSize: 25),
          ),
          onTap: () {
            if (user.category == "student") {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return StudParticipantScreen();
              }));
            } else {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return LectParticipantScreen();
              }));
            }
          },
        ),
        ListTile(
          leading: Icon(
            Icons.arrow_back,
            size: 30,
          ),
          title: Text(
            'Logout',
            style: TextStyle(fontSize: 25),
          ),
          onTap: () async {
            _auth.signOut();
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SplashScreen();
            }));
          },
        ),
      ],
    ));
  }
}
