import 'package:flutter/material.dart';

class Siteflow extends StatelessWidget {
  Siteflow({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 74.0),
            child:
                // Adobe XD layer: 'Artboard 1@4x-100' (shape)
                Container(
              width: 1920.0,
              height: 1055.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
