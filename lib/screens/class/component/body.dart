import 'package:flutter/material.dart';
import 'package:mp_final_project/screens/class/component/classListCard.dart';
import 'package:mp_final_project/size_config.dart';
import 'class_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          PageTitle(),
          Expanded(
            child: Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize * 2),
              child: GridView.builder(
                itemCount: classList.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount:
                      SizeConfig.orientation == Orientation.landscape ? 2 : 1,
                  mainAxisSpacing: 20,
                  crossAxisSpacing:
                      SizeConfig.orientation == Orientation.landscape
                          ? SizeConfig.defaultSize * 2
                          : 0,
                  childAspectRatio: 2,
                ),
                itemBuilder: (context, index) => ClassListCard(
                  classList: classList[index],
                  press: () {},
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PageTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(SizeConfig.defaultSize * 2),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          'Class',
          style: TextStyle(
            fontSize: SizeConfig.defaultSize * 3,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
