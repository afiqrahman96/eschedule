import 'package:flutter/material.dart';
import 'package:mp_final_project/screens/lecterur/components/info.dart';
import 'package:mp_final_project/screens/lecterur/components/profile_menu_item.dart';
import 'package:mp_final_project/screens/lecterur/components/subject_registred.dart';
import 'package:mp_final_project/sevices/auth.dart';

import 'package:mp_final_project/size_config.dart';

import '../../../locater.dart';

class Bodyprofile extends StatefulWidget {
  @override
  _BodyprofileState createState() => _BodyprofileState();
}

class _BodyprofileState extends State<Bodyprofile> {
  final _authService = locator<AuthServices>();

  @override
  Widget build(BuildContext context) {
    final user = _authService.currentUser;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          user != null
              ? Info(
                  image: "assets/images/people_1.png",
                  name: user.name,
                  title: user.description,
                )
              : Center(child: Text('no user')),
          // SizedBox(height: defaultSize * 2),
          // SubjectRegistred(),
          // SizedBox(height: defaultSize * 3),
          // FutureBuilder<List<subject>>(
          //     future: StudentSubject(uid: user.uid).getSubject(),
          //     builder: (context, AsyncSnapshot<List<subject>> snapshot) {
          //       if (snapshot.hasError) {
          //         return Text(snapshot.error.toString());
          //       } else {
          //         if (snapshot.hasData) {
          //           List<subject> sub = [];
          //           sub = snapshot.data;
          //           return ListView.builder(
          //             shrinkWrap: true,
          //             itemCount: sub.length,
          //             itemBuilder: (BuildContext context, int index) {
          //               return ProfileMenuItem(
          //                 title: sub[index].nama_subjek,
          //               );
          //             },
          //           );
          //         } else {
          //           return Text("No Data");
          //         }
          //       }
          //     }),
        ],
      ),
    );
  }
}
