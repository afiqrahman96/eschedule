import 'package:flutter/material.dart';
import 'package:mp_final_project/size_config.dart';
import 'class_list.dart';

class ClassListCard extends StatelessWidget {
  final ClassList classList;
  final Function press;

  const ClassListCard({Key key, this.classList, this.press}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return GestureDetector(
      onTap: press,
      child: Container(
        decoration: BoxDecoration(
          color: classList.color,
          borderRadius: BorderRadius.circular(defaultSize * 1.8),
        ),
        child: Row(
          children: <Widget>[
            Expanded(
                child: Padding(
              padding: EdgeInsets.all(defaultSize * 2),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Spacer(),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      classList.subject,
                      style: TextStyle(
                          fontSize: defaultSize * 1.5, color: Colors.white),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      classList.venue,
                      style: TextStyle(
                          fontSize: defaultSize * 2.2, color: Colors.white),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      classList.room,
                      style: TextStyle(
                          fontSize: defaultSize * 2.5, color: Colors.white),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      classList.day,
                      style: TextStyle(
                          fontSize: defaultSize * 2.5, color: Colors.white),
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
