import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
            Icons.person,
            size: 30,
          ),
          title: Text(
            'Profile',
            style: TextStyle(fontSize: 25),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(
            Icons.calendar_today,
            size: 30,
          ),
          title: Text(
            'Schedule',
            style: TextStyle(fontSize: 25),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(
            Icons.location_on_outlined,
            size: 30,
          ),
          title: Text(
            'Class venue',
            style: TextStyle(fontSize: 25),
          ),
          onTap: () {},
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
          onTap: () {},
        ),
      ],
    ));
  }
}
