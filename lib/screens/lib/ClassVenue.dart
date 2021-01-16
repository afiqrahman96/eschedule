import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ClassVenue extends StatelessWidget {
  ClassVenue({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 52.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.0, -1.0),
                end: Alignment(1.0, 1.0),
                colors: [const Color(0xff667eea), const Color(0xff764ba2)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 20.0),
            child:
                // Adobe XD layer: 'ic_menu_48px' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Menu(),
                ),
              ],
              child: SizedBox(
                width: 18.0,
                height: 14.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 18.1, 13.7),
                      size: Size(18.1, 13.7),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_xqttfm,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 17.0),
            child: Text(
              'Timetable',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 82.0),
            child: Text(
              'Class',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 25,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 81.0),
            child: SizedBox(
              width: 97.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 33.0),
                    size: Size(97.0, 33.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0, color: const Color(0xff797979)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 7.0, 58.0, 19.0),
                    size: Size(97.0, 33.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Subject',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xff797979),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.0, 15.0, 9.2, 4.6),
                    size: Size(97.0, 33.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_arrow_drop_down_…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.2, 4.6),
                          size: Size(9.2, 4.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_egepfi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 145.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [
                  {
                    'text': 'SCSJ3104 - 5',
                  },
                  {
                    'text': 'ULAB3162 - 42',
                  },
                  {
                    'text': 'ULAC1112 - 5',
                  },
                  {
                    'text': 'SCSJ3104 - 5',
                  }
                ].map((map) {
                  final text = map['text'];
                  return SizedBox(
                    width: 319.0,
                    height: 162.0,
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'dom-fou-YRMWVcdyhmI…' (shape)
                        Container(
                          width: 318.0,
                          height: 162.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(1.0, 0.0),
                          child: Container(
                            width: 318.0,
                            height: 162.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              color: const Color(0xa3000000),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(21.0, 30.0),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(21.0, 106.0),
                          child: Text(
                            'SUNDAY',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(21.0, 50.0),
                          child: Text(
                            'N28-107-01',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(21.0, 78.0),
                          child: Text(
                            'Bilik Kuliah 6',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xqttfm =
    '<svg viewBox="6.0 12.0 18.1 13.7" ><path transform="translate(0.0, 0.0)" d="M 6.000000476837158 25.74023628234863 L 24.05913352966309 25.74023628234863 L 24.05913352966309 23.45019721984863 L 6.000000476837158 23.45019721984863 L 6.000000476837158 25.74023628234863 Z M 6.000000476837158 20.01513671875 L 24.05913352966309 20.01513671875 L 24.05913352966309 17.72509765625 L 6.000000476837158 17.72509765625 L 6.000000476837158 20.01513671875 Z M 6.000000476837158 12.00000190734863 L 6.000000476837158 14.29004001617432 L 24.05913352966309 14.29004001617432 L 24.05913352966309 12.00000190734863 L 6.000000476837158 12.00000190734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_egepfi =
    '<svg viewBox="14.0 20.0 9.2 4.6" ><path  d="M 14 20 L 18.62369918823242 24.62369918823242 L 23.24740028381348 20 L 14 20 Z" fill="#797979" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
