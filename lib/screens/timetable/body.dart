import 'package:flutter/material.dart';
import 'package:mp_final_project/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 30),
        ),
        Center(
          child: Text(
            '30th Dec 2020',
            style: TextStyle(
                fontSize: defaultSize * 2.5, fontWeight: FontWeight.w700),
          ),
        ),
      ],
    );
  }
}
