import 'package:flutter/material.dart';
import 'package:mp_final_project/screens/lecterur/components/info.dart';
import 'package:mp_final_project/screens/lecterur/components/profile_menu_item.dart';
import 'package:mp_final_project/screens/lecterur/components/subject_registred.dart';

import 'package:mp_final_project/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Info(
            image: "assets/images/bae-1.png",
            name: "Arjune Wanis",
            title: "Pensyarah CGMA",
          ),
          SizedBox(height: SizeConfig.defaultSize * 2),
          SubjectRegistred(),
          SizedBox(height: SizeConfig.defaultSize * 3),
          ProfileMenuItem(
            title: 'App Development SCSJ3104 - \n42 -Dr Arjune',
          ),
        ],
      ),
    );
  }
}
