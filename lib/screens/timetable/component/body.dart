import 'package:flutter/material.dart';
import 'package:mp_final_project/screens/timetable/component/table_list.dart';
import 'package:mp_final_project/screens/timetable/component/tablelistcart.dart';
import 'package:mp_final_project/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        PageTitle(),
        Expanded(
          child: Padding(
            padding:
                EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize * 2),
            child: GridView.builder(
              itemCount: tableList.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount:
                    SizeConfig.orientation == Orientation.landscape ? 2 : 1,
                mainAxisSpacing: 20,
                crossAxisSpacing:
                    SizeConfig.orientation == Orientation.landscape
                        ? SizeConfig.defaultSize * 2
                        : 0,
                childAspectRatio: 2.5,
              ),
              itemBuilder: (context, index) => TableListCard(
                tableLists: tableList[index],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class PageTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(SizeConfig.defaultSize * 2),
      child: Container(
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.center,
              child: Text(
                '30 Dec 2020',
                style: TextStyle(
                  fontSize: SizeConfig.defaultSize * 3,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Sunday',
                style: TextStyle(
                  fontSize: SizeConfig.defaultSize * 2,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
