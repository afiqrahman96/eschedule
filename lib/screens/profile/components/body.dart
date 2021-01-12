import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mp_final_project/constant.dart';
import 'package:mp_final_project/screens/profile/components/info.dart';
import 'package:mp_final_project/screens/profile/components/profile_menu_item.dart';
import 'package:mp_final_project/screens/profile/components/subject_registred.dart';
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
            name: 'Syafiqah Daniel',
            title: 'Pensyarah Kanan',
          ),
          SizedBox(height: SizeConfig.defaultSize * 2),
          SubjectRegistred(),
          SizedBox(height: SizeConfig.defaultSize * 3),
          ProfileMenuItem(
            title:
                'English For Professional\nPurpose ULAB3162 - 42 -Dr\nKamarul',
          ),
          ProfileMenuItem(
            title:
                'English For Professional\nPurpose ULAB3162 - 42 -Dr\nKamarul',
          ),
          ProfileMenuItem(
            title:
                'English For Professional\nPurpose ULAB3162 - 42 -Dr\nKamarul',
          ),
          ProfileMenuItem(
            title:
                'English For Professional\nPurpose ULAB3162 - 42 -Dr\nKamarul',
          ),
          ProfileMenuItem(
            title:
                'English For Professional\nPurpose ULAB3162 - 42 -Dr\nKamarul',
          ),
        ],
      ),
    );
  }
}
