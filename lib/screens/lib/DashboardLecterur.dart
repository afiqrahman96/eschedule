import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardLecterur extends StatelessWidget {
  DashboardLecterur({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_umkqox,
            allowDrawingOutsideViewBox: true,
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
              'Dashboard',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 98.0),
            child: SvgPicture.string(
              _svg_8ghmwk,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 215.0),
            child: SizedBox(
              width: 180.0,
              child: Text(
                'Ajune Wanis Ismail',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 15,
                  color: const Color(0xff333333),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.8, 235.0),
            child: SizedBox(
              width: 158.0,
              child: Text(
                'Pensyarah Kanan',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 15,
                  color: const Color(0xff333333),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 299.0),
            child: SizedBox(
              width: 164.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 136.0, 19.0),
                    size: Size(164.0, 20.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Subject Registred',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xff333333),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 20.0, 20.0),
                    size: Size(164.0, 20.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_library_books_48…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                size: Size(20.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_bs36s9,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 326.0),
            child: SvgPicture.string(
              _svg_5ftns1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 340.0),
            child:
                // Adobe XD layer: 'calendar-60' (group)
                SizedBox(
              width: 34.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                    size: Size(34.0, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.4, 0.0, 3.0, 6.7),
                          size: Size(34.0, 34.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ru5vgk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.7, 0.0, 3.0, 6.7),
                          size: Size(34.0, 34.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_38etlb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.0, 34.0, 31.0),
                          size: Size(34.0, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_lhmomi,
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
            offset: Offset(82.0, 340.0),
            child: SizedBox(
              width: 174.0,
              height: 30.0,
              child: Text(
                'App Development SCSJ3104 - 5 - Dr Arjune',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xff333333),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 340.0),
            child: SizedBox(
              width: 35.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                    size: Size(35.0, 35.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff333333),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.4, 9.9, 8.9, 14.4),
                    size: Size(35.0, 35.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_keyboard_arrow_r…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.9, 14.4),
                          size: Size(8.9, 14.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 8.9, 14.4),
                                size: Size(8.9, 14.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_m0hu80,
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
                ],
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
const String _svg_umkqox =
    '<svg viewBox="0.0 0.0 375.0 175.0" ><defs><linearGradient id="gradient" x1="0.0" y1="0.0" x2="1.0" y2="1.0"><stop offset="0.0" stop-color="#ff667eea"  /><stop offset="1.0" stop-color="#ff764ba2"  /></linearGradient></defs><path  d="M 0 0 L 375 0 L 375 174.9895935058594 L 0 109.9895858764648 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8ghmwk =
    '<svg viewBox="134.0 98.0 93.0 93.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="200.0" height="200.0"><image xlink:href="null" x="0" y="0" width="200.0" height="200.0" /></pattern></defs><path transform="translate(134.0, 98.0)" d="M 46.5 0 C 72.18123626708984 0 93 20.81876182556152 93 46.5 C 93 72.18123626708984 72.18123626708984 93 46.5 93 C 20.81876182556152 93 0 72.18123626708984 0 46.5 C 0 20.81876182556152 20.81876182556152 0 46.5 0 Z" fill="url(#image)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bs36s9 =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(-4.0, -4.0)" d="M 6 8 L 4 8 L 4 22 C 4 23.10499954223633 4.894999980926514 24 6 24 L 20 24 L 20 22 L 6 22 L 6 8 Z M 22 4 L 10 4 C 8.895000457763672 4 8 4.894999980926514 8 6 L 8 18 C 8 19.10499954223633 8.895000457763672 20 10 20 L 22 20 C 23.10499954223633 20 24 19.10499954223633 24 18 L 24 6 C 24 4.894999980926514 23.10499954223633 4 22 4 Z M 21 13 L 11 13 L 11 11 L 21 11 L 21 13 Z M 17 17 L 11 17 L 11 15 L 17 15 L 17 17 Z M 21 9 L 11 9 L 11 7 L 21 7 L 21 9 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ru5vgk =
    '<svg viewBox="7.4 0.0 3.0 6.7" ><path transform="translate(-3.61, -1.0)" d="M 13.21739292144775 1 L 11.73913097381592 1 C 11.3303918838501 1 11.00000095367432 1.330391526222229 11.00000095367432 1.739131093025208 L 11.00000095367432 6.913050174713135 C 11.00000095367432 7.321788311004639 11.3303918838501 7.652181148529053 11.73913097381592 7.652181148529053 L 13.21739292144775 7.652181148529053 C 13.62613201141357 7.652181148529053 13.95652484893799 7.321789264678955 13.95652484893799 6.913050174713135 L 13.95652484893799 1.739131093025208 C 13.95652484893799 1.330391526222229 13.62613201141357 1 13.21739292144775 1 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_38etlb =
    '<svg viewBox="23.7 0.0 3.0 6.7" ><path transform="translate(-9.35, -1.0)" d="M 35.21739196777344 7.652181148529053 L 33.73912811279297 7.652181148529053 C 33.33113098144531 7.652181148529053 33 7.32105016708374 33 6.913050174713135 L 33 1.739131093025208 C 33 1.331130623817444 33.33113098144531 1 33.73912811279297 1 L 35.21739196777344 1 C 35.62538146972656 1 35.95651245117188 1.331130623817444 35.95651245117188 1.739131093025208 L 35.95651245117188 6.913050174713135 C 35.95651245117188 7.32105016708374 35.62538146972656 7.652181148529053 35.21739196777344 7.652181148529053 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lhmomi =
    '<svg viewBox="0.0 3.0 34.0 31.0" ><path transform="translate(-1.0, -2.04)" d="M 33.52177429199219 5 L 29.08698654174805 5 L 29.08698654174805 9.434788703918457 C 29.08698654174805 9.842787742614746 28.7558536529541 10.17391872406006 28.34785270690918 10.17391872406006 L 23.91306686401367 10.17391872406006 C 23.50506782531738 10.17391872406006 23.17393493652344 9.842787742614746 23.17393493652344 9.434788703918457 L 23.17393493652344 5 L 12.82609844207764 5 L 12.82609844207764 9.434788703918457 C 12.82609844207764 9.842787742614746 12.49496936798096 10.17391872406006 12.08696842193604 10.17391872406006 L 7.652181148529053 10.17391872406006 C 7.244181156158447 10.17391872406006 6.913050174713135 9.842787742614746 6.913050174713135 9.434788703918457 L 6.913050174713135 5 L 2.478262424468994 5 C 1.661522507667542 5 1 5.661523818969727 1 6.478261947631836 L 1 34.56524658203125 C 1 35.38198471069336 1.661522507667542 36.04350662231445 2.478262424468994 36.04350662231445 L 33.52177429199219 36.04350662231445 C 34.3385124206543 36.04350662231445 35.00003814697266 35.38198471069336 35.00003814697266 34.56524658203125 L 35.00003814697266 6.478261947631836 C 35.00003814697266 5.661523818969727 34.3385124206543 5 33.52177429199219 5 Z M 32.78264617919922 34.56524658203125 L 3.217393398284912 34.56524658203125 C 2.809393405914307 34.56524658203125 2.478262424468994 34.23411178588867 2.478262424468994 33.82611465454102 L 2.478262424468994 13.86957550048828 C 2.478262424468994 13.46157646179199 2.809393405914307 13.13044357299805 3.217393398284912 13.13044357299805 L 32.78264617919922 13.13044357299805 C 33.19063949584961 13.13044357299805 33.52177429199219 13.46157646179199 33.52177429199219 13.86957550048828 L 33.52177429199219 33.82611465454102 C 33.52177429199219 34.23411178588867 33.19063949584961 34.56524658203125 32.78264617919922 34.56524658203125 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ftns1 =
    '<svg viewBox="28.0 326.0 318.0 63.0" ><path transform="translate(28.0, 326.0)" d="M 0 0 L 318 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(28.0, 389.0)" d="M 0 0 L 318 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m0hu80 =
    '<svg viewBox="0.0 0.0 8.9 14.4" ><path transform="translate(-17.17, -11.75)" d="M 17.17000198364258 24.4736499786377 L 22.68137741088867 18.96227264404297 L 17.17000198364258 13.45089340209961 L 18.87089538574219 11.75000190734863 L 26.08316802978516 18.96227264404297 L 18.87089538574219 26.1745433807373 L 17.17000198364258 24.4736499786377 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
