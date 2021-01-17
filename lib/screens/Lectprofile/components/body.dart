import 'package:flutter/material.dart';

import '../../../size_config.dart';
import '../../lecterur/components/info.dart';
import '../../lecterur/components/profile_menu_item.dart';
import '../../lecterur/components/subject_registred.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Info(
            image: "assets/images/bae-1.png",
            name: "Syafiqah Daniel",
            title: "Bachelor Of Computer Science",
          ),
          SizedBox(height: SizeConfig.defaultSize * 2),
          SubjectRegistred(),
          SizedBox(height: SizeConfig.defaultSize * 3),
          ProfileMenuItem(
            title:
                'SCSV3032-01 PROJECT I \nGRAPHIC AND SOFTWARE MULTIMEDIA\nDR. KAMARUL\n',
          ),
          ProfileMenuItem(
            title: 'SCSV3213-01 FUNDAMENTAL \nOF IMAGE PROCESSING\nDR.MD SAH\n',
          ),
          ProfileMenuItem(
            title: 'SCSJ3553-11 ARTIFICIAL \nINTELLIGENCE\nDR.AIDA ALI\n',
          ),
          ProfileMenuItem(
            title: 'SCSD3761-02 TECHNOPRENEURSHIP \nSEMINAR\nDR.HAIRUDIN\n',
          ),
          ProfileMenuItem(
            title:
                'UHAK1032-24 INTRODUCTION \nTO ENTREPRENEURSHIP\nDR.HAIRUDIN)',
          ),
        ],
      ),
    );
  }
}
