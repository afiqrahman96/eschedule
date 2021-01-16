import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeScreen1 extends StatelessWidget {
  WelcomeScreen1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(28.0, 423.0),
            child: Container(
              width: 318.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffede7f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 506.0),
            child: Container(
              width: 318.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffede7f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 589.0),
            child: Container(
              width: 318.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                color: const Color(0xff7158b5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 443.0),
            child:
                // Adobe XD layer: 'person-24px' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_eterkn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 4.0, 16.0, 16.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_nqpz4x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 446.0),
            child: Text(
              'daniel_aqilah@gmail.com',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 526.0),
            child:
                // Adobe XD layer: 'lock-24px' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_eterkn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 1.0, 16.0, 21.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ivxoc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 535.0),
            child: SizedBox(
              width: 95.0,
              height: 5.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(90.0, 0.0, 5.0, 5.0),
                    size: Size(95.0, 5.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(289.0, 526.0),
            child:
                // Adobe XD layer: 'visibility_off-24px' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_k1yo1u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 3.0, 22.0, 19.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_7m4vp6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 612.0),
            child: Text(
              'log in',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 683.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: const Color(0xff7158b5),
                ),
                children: [
                  TextSpan(
                    text: 'Don’t have an Account ? ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: 'Sign Up',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 0.0),
            child: SvgPicture.string(
              _svg_vsiq8h,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 158.4),
            child:
                // Adobe XD layer: 'study' (group)
                SizedBox(
              width: 267.0,
              height: 218.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 260.5, 218.1),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_m09n4c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.7, 120.8, 7.9, 78.5),
                    size: Size(267.0, 218.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e6h92h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.2, 161.1, 53.8, 11.7),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff6c63ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.1, 171.4, 61.4, 7.3),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6rl0sp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.9, 123.4, 88.1, 84.4),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4w7yfq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.7, 57.1, 76.8, 72.5),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_is1wum,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 119.1, 111.6, 15.6),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hlmdnl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 107.3, 111.6, 24.8),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_edi7d7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.8, 132.0, 7.6, 76.2),
                    size: Size(267.0, 218.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6u2fro,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.7, 131.9, 2.4, 6.9),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_db1m80,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.6, 57.2, 25.0, 33.7),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffa1616a),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.6, 57.2, 25.0, 33.7),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.5, 46.5, 34.8, 34.8),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffa1616a),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.0, 36.7, 43.5, 36.9),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dc04lk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.1, 78.6, 32.0, 38.4),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_npqr83,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.4, 101.3, 9.6, 17.5),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hubcwa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.1, 78.6, 32.0, 38.4),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ix05fm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.4, 87.7, 20.2, 32.7),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ce55er,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.3, 118.4, 53.8, 6.5),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1koczz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.9, 63.9, 23.2, 29.8),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qfk6lx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.0, 78.7, 20.5, 16.7),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8fy5dw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.3, 98.6, 47.6, 22.5),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_es40p1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.3, 98.6, 47.6, 22.5),
                    size: Size(267.0, 218.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ifoguo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.4, 104.3, 62.3, 20.3),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gjnjjt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.5, 41.2, 40.7, 32.1),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 34.8, 32.1),
                          size: Size(40.7, 32.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_jmjecr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.3, 23.8, 3.5, 3.2),
                          size: Size(40.7, 32.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_80woip,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.2, 121.3, 4.6, 78.0),
                    size: Size(267.0, 218.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_24jku8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(174.0, 135.4, 4.6, 78.0),
                    size: Size(267.0, 218.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hpbfyl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.8, 135.4, 4.2, 43.9),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p4j633,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(167.6, 148.0, 77.0, 24.2),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cza3x9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.3, 151.3, 79.0, 25.7),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c2ipa7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(194.9, 69.2, 42.5, 50.0),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zfuqqv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(194.9, 69.2, 42.5, 50.0),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k8g3ha,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(179.0, 81.2, 57.7, 63.4),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yniyez,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(227.2, 70.2, 39.6, 107.2),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x69qir,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.0, 140.1, 50.4, 70.2),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fy9wz8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.0, 140.1, 50.4, 70.2),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2dewey,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(214.4, 108.1, 9.6, 17.5),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n9sjb8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(208.3, 56.2, 34.8, 34.8),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffbbebe),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(208.7, 31.1, 39.9, 40.3),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_85brao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.3, 69.2, 47.2, 107.9),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ljrxmd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.9, 134.6, 58.9, 64.3),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m3y42r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.5, 120.6, 110.0, 16.8),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vxyc9d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.0, 120.6, 109.5, 14.9),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zgebke,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(156.5, 134.7, 4.6, 78.0),
                    size: Size(267.0, 218.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kxfur8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(255.3, 136.2, 4.8, 15.6),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wj4a7o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(193.1, 123.1, 52.2, 6.0),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o5rp5g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(193.1, 110.7, 20.7, 13.8),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vk8fp3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.4, 109.1, 58.0, 16.4),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a7rbzy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.7, 109.6, 60.3, 16.4),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nei35s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.0, 112.6, 20.7, 13.8),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dwe816,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(152.3, 84.0, 55.8, 41.8),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nba5gb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(210.2, 104.9, 4.6, 4.2),
                    size: Size(267.0, 218.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_br2of,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(208.7, 31.2, 40.0, 40.2),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.7, 0.0, 1.9, 2.6),
                          size: Size(40.0, 40.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_e4rpc6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.3, 13.2, 1.0, 1.0),
                          size: Size(40.0, 40.2),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_d6689z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.8, 12.7, 3.7, 1.7),
                          size: Size(40.0, 40.2),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_344hm0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 31.0, 40.0, 9.2),
                          size: Size(40.0, 40.2),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4ckcbk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(225.2, 35.4, 3.8, 3.5),
                    size: Size(267.0, 218.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i4sfs8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqpz4x =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 12 12 C 14.21000003814697 12 16 10.21000003814697 16 8 C 16 5.789999961853027 14.21000003814697 4 12 4 C 9.789999961853027 4 8 5.789999961853027 8 8 C 8 10.21000003814697 9.789999961853027 12 12 12 Z M 12 14 C 9.329999923706055 14 4 15.34000015258789 4 18 L 4 20 L 20 20 L 20 18 C 20 15.34000015258789 14.67000007629395 14 12 14 Z" fill="#673ab7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ivxoc =
    '<svg viewBox="4.0 1.0 16.0 21.0" ><path  d="M 18 8 L 17 8 L 17 6 C 17 3.240000009536743 14.76000022888184 1 12 1 C 9.239999771118164 1 7 3.240000009536743 7 6 L 7 8 L 6 8 C 4.900000095367432 8 4 8.899999618530273 4 10 L 4 20 C 4 21.10000038146973 4.900000095367432 22 6 22 L 18 22 C 19.10000038146973 22 20 21.10000038146973 20 20 L 20 10 C 20 8.899999618530273 19.10000038146973 8 18 8 Z M 12 17 C 10.89999961853027 17 10 16.10000038146973 10 15 C 10 13.89999961853027 10.89999961853027 13 12 13 C 13.10000038146973 13 14 13.89999961853027 14 15 C 14 16.10000038146973 13.10000038146973 17 12 17 Z M 15.10000038146973 8 L 8.899999618530273 8 L 8.899999618530273 6 C 8.899999618530273 4.289999961853027 10.28999996185303 2.900000095367432 12 2.900000095367432 C 13.71000003814697 2.900000095367432 15.10000038146973 4.289999961853027 15.10000038146973 6 L 15.10000038146973 8 Z" fill="#673ab7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1yo1u =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7m4vp6 =
    '<svg viewBox="1.0 3.0 22.0 19.0" ><path  d="M 12 7 C 14.76000022888184 7 17 9.239999771118164 17 12 C 17 12.64999961853027 16.8700008392334 13.26000022888184 16.63999938964844 13.82999992370605 L 19.55999946594238 16.75 C 21.06999969482422 15.48999977111816 22.26000022888184 13.85999965667725 22.98999977111816 12 C 21.26000022888184 7.610000133514404 16.98999977111816 4.5 11.98999977111816 4.5 C 10.59000015258789 4.5 9.25 4.75 8.010000228881836 5.199999809265137 L 10.17000007629395 7.359999656677246 C 10.73999977111816 7.130000114440918 11.35000038146973 7 12 7 Z M 2 4.269999980926514 L 4.279999732971191 6.550000190734863 L 4.739999771118164 7.010000228881836 C 3.079999923706055 8.300000190734863 1.779999971389771 10.02000045776367 1 12 C 2.730000019073486 16.38999938964844 7 19.5 12 19.5 C 13.55000019073486 19.5 15.02999973297119 19.20000076293945 16.38000106811523 18.65999984741211 L 16.80000114440918 19.07999992370605 L 19.72999954223633 22 L 21 20.72999954223633 L 3.269999980926514 3 L 2 4.269999980926514 Z M 7.53000020980835 9.800000190734863 L 9.079999923706055 11.35000038146973 C 9.029999732971191 11.5600004196167 9 11.78000068664551 9 12 C 9 13.65999984741211 10.34000015258789 15 12 15 C 12.22000026702881 15 12.4399995803833 14.97000026702881 12.64999961853027 14.92000007629395 L 14.19999980926514 16.46999931335449 C 13.52999973297119 16.79999923706055 12.78999996185303 17 12 17 C 9.239999771118164 17 7 14.76000022888184 7 12 C 7 11.21000003814697 7.199999809265137 10.47000026702881 7.529999732971191 9.800000190734863 Z M 11.84000015258789 9.020000457763672 L 14.98999977111816 12.17000007629395 L 15.01000022888184 12.01000022888184 C 15.01000022888184 10.35000038146973 13.67000007629395 9.010000228881836 12.01000022888184 9.010000228881836 L 11.84000015258789 9.020000457763672 Z" fill="#673ab7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m09n4c =
    '<svg viewBox="0.0 0.0 260.5 218.1" ><path transform="translate(-108.55, -48.49)" d="M 369.0537719726562 174.9583740234375 C 369.0537719726562 175.1240692138672 369.0537719726562 175.2897644042969 369.0537719726562 175.4527587890625 C 369.0247497558594 178.3104553222656 368.85546875 181.160888671875 368.5458374023438 184.0040588378906 C 368.5472412109375 184.021240234375 368.5472412109375 184.0385131835938 368.5458374023438 184.0556793212891 C 368.5213012695312 184.2920074462891 368.4941711425781 184.5256042480469 368.4669799804688 184.7619476318359 C 368.4208068847656 185.1612548828125 368.3719177246094 185.557861328125 368.3175964355469 185.9571685791016 C 367.6842651367188 190.8177185058594 366.6364135742188 195.6152038574219 365.1855163574219 200.2971801757812 L 365.1855163574219 200.2971954345703 C 363.2417602539062 206.6238403320312 360.4938354492188 212.6748199462891 357.0091247558594 218.3016815185547 C 355.9369812011719 220.0220642089844 354.7951965332031 221.6872406005859 353.5836486816406 223.2971801757812 L 353.5836486816406 223.2971801757812 C 352.9371643066406 224.1501617431641 352.2770385742188 224.9841156005859 351.5952453613281 225.804443359375 C 351.1171569824219 226.3785400390625 350.6300048828125 226.9435272216797 350.1338195800781 227.4994964599609 L 349.8241577148438 227.8417510986328 C 347.2132873535156 230.7084045410156 344.3990173339844 233.3828735351562 341.4031372070312 235.8443450927734 C 336.5136108398438 239.8972778320312 331.2492065429688 243.4232025146484 325.9005432128906 246.6937866210938 C 325.5963134765625 246.8811950683594 325.2893676757812 247.06591796875 324.982421875 247.2370452880859 C 324.9610290527344 247.2526245117188 324.9382934570312 247.2662658691406 324.9145202636719 247.2778167724609 C 317.6453247070312 251.6729888916016 310.1072082519531 255.6389923095703 302.3410034179688 258.814453125 C 293.8385925292969 262.2996215820312 285.0590515136719 264.8340454101562 276.0513916015625 265.9423522949219 C 263.4960632324219 267.4852905273438 250.7886047363281 266.2302856445312 238.309326171875 264.0734558105469 C 227.9306335449219 262.2901611328125 217.6775512695312 259.8403015136719 207.6137390136719 256.7391052246094 L 205.9566650390625 256.2202758789062 C 205.0982971191406 255.9468383789062 204.2407836914062 255.6679534912109 203.3842163085938 255.3836212158203 C 198.2103271484375 253.6722564697266 193.0943908691406 251.770751953125 188.0364074707031 249.6791229248047 C 175.3330078125 244.4469909667969 163.1973266601562 237.9308776855469 151.8182678222656 230.2322387695312 C 150.3695068359375 229.2579345703125 148.9415893554688 228.2619171142578 147.5344848632812 227.2441558837891 C 145.5677795410156 225.8280029296875 143.6246032714844 224.3701782226562 141.7050170898438 222.8707275390625 L 140.5206909179688 221.9525756835938 C 135.4970703125 218.0188446044922 130.7904052734375 213.6963958740234 126.4441680908203 209.0251007080078 C 120.5984039306641 202.6632232666016 115.6029052734375 195.4864044189453 112.3187408447266 187.2936553955078 C 111.8007965087891 186.0060729980469 111.3263397216797 184.6940307617188 110.8953323364258 183.3575592041016 L 110.8545837402344 183.2244567871094 C 110.6372604370117 182.5453491210938 110.4362564086914 181.8662414550781 110.2515487670898 181.1599884033203 C 109.9798889160156 180.1494598388672 109.7417449951172 179.1262664794922 109.537109375 178.0904235839844 C 109.4936447143555 177.8921203613281 109.4556274414062 177.6938171386719 109.4203109741211 177.4928131103516 C 108.7710418701172 174.0067443847656 108.4843063354492 170.4628295898438 108.5646362304688 166.917724609375 C 108.6325607299805 163.8115844726562 108.9964065551758 160.718994140625 109.6511993408203 157.6819000244141 L 109.6511993408203 157.6819000244141 C 110.321403503418 154.5335083007812 111.3542175292969 151.4734191894531 112.7289276123047 148.5628356933594 L 112.7289276123047 148.5628662109375 C 113.9712600708008 145.9456024169922 115.5541534423828 143.5041198730469 117.4364929199219 141.3018341064453 L 117.4364929199219 141.3018341064453 C 118.7591857910156 139.7621002197266 120.2467193603516 138.3720397949219 121.8724136352539 137.1565704345703 C 124.8197402954102 134.9616851806641 128.0875854492188 133.4323425292969 131.4749755859375 132.2235260009766 L 131.4749755859375 132.2235260009766 C 133.0668029785156 131.653076171875 134.6803588867188 131.1532592773438 136.3020629882812 130.6887512207031 C 137.4511413574219 130.3573455810547 138.6056213378906 130.042236328125 139.754638671875 129.7325592041016 L 143.1447448730469 128.817138671875 C 145.3179016113281 128.2249450683594 147.4910278320312 127.616455078125 149.631591796875 126.9590835571289 C 155.4664611816406 125.177116394043 161.1845397949219 123.0202789306641 166.4734191894531 119.8040313720703 C 167.3100891113281 119.2960510253906 168.1630554199219 118.7391891479492 169.0159912109375 118.1415786743164 C 170.1025390625 117.3864059448242 171.1728515625 116.5660552978516 172.2322692871094 115.6804962158203 L 172.2322692871094 115.6804962158203 C 173.3025207519531 114.7840805053711 174.35107421875 113.8251724243164 175.3507080078125 112.8092346191406 C 175.5055541992188 112.6516799926758 175.6576538085938 112.4941177368164 175.8097839355469 112.3338470458984 C 176.6247253417969 111.4754638671875 177.4151916503906 110.5763168334961 178.1486206054688 109.6418762207031 C 178.5072021484375 109.1855087280273 178.8548889160156 108.7210006713867 179.1863098144531 108.2483444213867 C 179.6453857421875 107.5936813354492 180.0800170898438 106.9281616210938 180.4820251464844 106.2436218261719 L 180.4820251464844 106.2436218261719 C 182.4976196289062 102.8209228515625 183.7417297363281 99.04508209228516 183.5950622558594 95.06552124023438 C 183.5735778808594 94.40983581542969 183.5146484375 93.75592041015625 183.41845703125 93.10697174072266 C 183.0653686523438 90.70836639404297 182.7257995605469 88.36680603027344 182.4758911132812 86.07685852050781 C 181.4273681640625 76.60466766357422 181.8701477050781 68.01532745361328 188.97900390625 59.94482040405273 C 197.8182983398438 49.91305923461914 211.6910705566406 47.86758422851562 224.3197631835938 48.66893768310547 C 260.8312683105469 50.97789764404297 294.0694580078125 71.82375335693359 323.2791748046875 96.64104461669922 C 325.8054809570312 98.78520965576172 328.3009643554688 100.9583511352539 330.7656860351562 103.1604690551758 C 331.3867797851562 103.7146224975586 332.0089111328125 104.2723999023438 332.6318664550781 104.8337860107422 C 337.2497863769531 108.9926528930664 341.7970886230469 113.3063354492188 346.0320129394531 117.9269714355469 C 346.374267578125 118.3018417358398 346.7165222167969 118.6767044067383 347.0534057617188 119.0542984008789 C 347.2598571777344 119.2879028320312 347.4690246582031 119.5188064575195 347.6727294921875 119.755126953125 C 348.992919921875 121.249153137207 350.274169921875 122.7794189453125 351.5164794921875 124.3458862304688 C 354.8443908691406 128.5045318603516 357.7832336425781 132.9600830078125 360.2959899902344 137.6564025878906 C 364.1434326171875 145.0265960693359 366.7481689453125 152.9812164306641 368.0052490234375 161.1996459960938 L 368.0052490234375 161.1996612548828 C 368.4778137207031 164.1841278076172 368.7889099121094 167.1919860839844 368.9369506835938 170.2100372314453 C 368.983154296875 171.0983123779297 369.0130004882812 171.9893035888672 369.0293579101562 172.8775634765625 C 369.0293579101562 173.1627960205078 369.0293579101562 173.4453125 369.0293579101562 173.7305297851562 C 369.0564575195312 174.1434326171875 369.0564575195312 174.5454711914062 369.0537719726562 174.9583740234375 Z" fill="#6c63ff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6h92h =
    '<svg viewBox="102.7 120.8 7.9 78.5" ><path transform="translate(-275.3, -323.91)" d="M 382.3262939453125 445.8265686035156 L 377.9800415039062 523.187744140625 L 382.3262939453125 523.2447509765625 L 385.857666015625 444.739990234375 L 382.3262939453125 445.8265686035156 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6rl0sp =
    '<svg viewBox="33.1 171.4 61.4 7.3" ><path transform="translate(-197.4, -508.08)" d="M 291.9285278320312 679.510009765625 L 291.9285278320312 686.8443603515625 L 236.3694458007812 686.8443603515625 C 234.4027709960938 685.4281616210938 232.4596099853516 683.9703979492188 230.5400085449219 682.470947265625 L 230.5400085449219 679.510009765625 L 291.9285278320312 679.510009765625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4w7yfq =
    '<svg viewBox="17.9 123.4 88.1 84.4" ><path transform="translate(-156.53, -379.28)" d="M 262.1470336914062 534.0172119140625 C 261.9949340820312 534.7207641601562 261.7966003417969 535.4160766601562 261.5874328613281 536.1088256835938 C 260.9708251953125 538.11083984375 260.2292175292969 540.0856323242188 260.0852661132812 542.1664428710938 C 259.8924255371094 544.9154663085938 260.6285400390625 548.1127319335938 258.72705078125 550.1092529296875 C 258.2381286621094 550.6253662109375 257.5997619628906 551.0111083984375 257.1623840332031 551.5625 C 257.0950622558594 551.6490478515625 257.0333251953125 551.73974609375 256.9776611328125 551.8341674804688 C 256.5865173339844 552.480712890625 256.5403442382812 553.2684326171875 256.534912109375 554.0073852539062 C 256.5394897460938 555.5831909179688 256.6419982910156 557.1572265625 256.8418579101562 558.7203369140625 C 257.4856567382812 564.098876953125 258.7569274902344 569.48828125 257.0863037109375 574.5653076171875 C 256.7836303710938 575.44580078125 256.4308471679688 576.308349609375 256.0296325683594 577.1486206054688 C 255.2146911621094 578.9414672851562 254.326416015625 580.7097778320312 254.0602111816406 582.6520385742188 C 253.8646240234375 584.091796875 253.9244079589844 585.574951171875 253.9135284423828 587.0391235351562 C 253.0551300048828 586.7656860351562 252.1976318359375 586.4867553710938 251.341064453125 586.2024536132812 C 246.1671905517578 584.4911499023438 241.0512542724609 582.589599609375 235.9932708740234 580.4979248046875 C 236.0068511962891 580.4246215820312 236.0204315185547 580.3485107421875 236.0312805175781 580.2752075195312 C 236.4197387695312 577.8576049804688 235.8873291015625 575.3856201171875 235.2408294677734 573.0277709960938 C 233.8825988769531 568.0322265625 231.9593811035156 563.085693359375 230.8211822509766 558.0548095703125 C 230.3628387451172 556.0899047851562 230.0621643066406 554.0914916992188 229.9220581054688 552.0786743164062 C 229.8894500732422 551.6277465820312 229.8704376220703 551.1741333007812 229.8677368164062 550.720458984375 C 229.8541564941406 550.1282958984375 229.8677368164062 549.5361328125 229.8921661376953 548.9385375976562 C 229.9492034912109 547.7459716796875 230.0008239746094 546.3307495117188 229.0473480224609 545.60546875 C 228.5230865478516 545.2116088867188 227.8304138183594 545.1436767578125 227.2192077636719 544.9046020507812 C 226.040283203125 544.4454956054688 225.2334899902344 543.3806762695312 224.2990417480469 542.5277099609375 C 223.3941497802734 541.6498413085938 222.1150207519531 541.2739868164062 220.8790740966797 541.522705078125 C 214.7725372314453 542.9215698242188 210.2850036621094 548.101806640625 204.6022186279297 550.720458984375 C 204.3821868896484 550.8236694335938 204.1621704101562 550.9214477539062 203.9394226074219 551.0138549804688 C 203.2043304443359 551.2830200195312 202.5046844482422 551.640625 201.8559265136719 552.0786743164062 C 201.4000244140625 552.3951416015625 201.0693969726562 552.8612670898438 200.9214477539062 553.3961181640625 C 200.7774810791016 553.9720458984375 200.9024353027344 554.5750732421875 200.9730834960938 555.167236328125 C 201.0873870849609 556.130126953125 201.0461120605469 557.1050415039062 200.8508148193359 558.0548095703125 C 200.7771759033203 558.4228515625 200.6800842285156 558.7857666015625 200.5601806640625 559.1414184570312 C 200.3428649902344 559.7852172851562 200.0521850585938 560.4154052734375 199.7751159667969 561.0428466796875 C 198.3263549804688 560.068603515625 196.8984375 559.0725708007812 195.4913024902344 558.0548095703125 C 193.5246276855469 556.6386108398438 191.5814666748047 555.1808471679688 189.661865234375 553.6813354492188 L 188.4965362548828 552.7442016601562 C 183.472900390625 548.810546875 178.7662353515625 544.488037109375 174.4200134277344 539.8167724609375 C 174.9986114501953 538.1868896484375 175.8352813720703 536.6710815429688 176.2373046875 535.00048828125 C 176.4654846191406 534.0415649414062 176.5496978759766 533.044677734375 176.8648071289062 532.1129150390625 C 177.2281799316406 531.14697265625 177.7335510253906 530.2406005859375 178.3642730712891 529.4236450195312 C 180.6741790771484 526.2023315429688 183.4947509765625 523.3798828125 186.7145690917969 521.0679321289062 C 190.0802154541016 518.65576171875 193.9674377441406 516.7216796875 196.9962463378906 513.9835205078125 C 198.2254028320312 512.9073486328125 199.2849731445312 511.65185546875 200.1391448974609 510.25927734375 C 200.1907653808594 510.1750793457031 200.2396545410156 510.0854187011719 200.2831268310547 509.9876098632812 C 200.5195465087891 509.4959411621094 200.6833190917969 508.9725646972656 200.7693481445312 508.4338073730469 C 200.9866790771484 507.2168884277344 200.9540710449219 505.8804016113281 201.0627288818359 504.7123718261719 C 204.7524108886719 505.3510437011719 208.5139465332031 505.4644470214844 212.2353973388672 505.0491943359375 C 216.5680999755859 504.5629272460938 220.8057098388672 503.3595581054688 225.138427734375 502.8923034667969 C 225.4644012451172 502.8542785644531 225.7930755615234 502.8243713378906 226.1217803955078 502.7972412109375 C 227.5098571777344 502.6858825683594 228.9006805419922 502.6614074707031 230.294189453125 502.6777038574219 C 231.4595489501953 502.6777038574219 232.6249084472656 502.7292785644531 233.7902374267578 502.767333984375 L 246.6199340820312 503.2019958496094 C 248.0406341552734 503.2508850097656 249.4911804199219 503.3052062988281 250.8141021728516 503.8240356445312 C 252.3841857910156 504.4407043457031 253.6418914794922 505.6685180664062 254.6496887207031 507.0185546875 C 254.7773590087891 507.1924743652344 254.905029296875 507.3662719726562 255.0245513916016 507.5455627441406 C 255.8538360595703 508.7553100585938 256.5188293457031 510.0697326660156 257.0021057128906 511.4545288085938 C 257.0537414550781 511.5957641601562 257.1026306152344 511.7261352539062 257.1488037109375 511.8809814453125 C 257.2710571289062 512.258544921875 257.3769836425781 512.6387939453125 257.4720458984375 513.024658203125 C 257.54541015625 513.326171875 257.6106262207031 513.627685546875 257.6703796386719 513.931884765625 C 257.9691772460938 515.436767578125 258.145751953125 516.9743041992188 258.618408203125 518.4276123046875 C 258.6510009765625 518.5335693359375 258.6863098144531 518.6395263671875 258.7243347167969 518.74267578125 C 259.2920837402344 520.33447265625 260.2346801757812 521.7606201171875 260.9463806152344 523.2899780273438 C 261.4595031738281 524.3970947265625 261.8511047363281 525.5565185546875 262.1144104003906 526.7479248046875 C 262.646484375 529.140625 262.6576232910156 531.6197509765625 262.1470336914062 534.0172119140625 Z" fill="#35323e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_is1wum =
    '<svg viewBox="31.7 57.1 76.8 72.5" ><path transform="translate(-193.52, -201.46)" d="M 260.1482238769531 258.9872436523438 C 259.0019226074219 258.0745239257812 257.3394470214844 258.7427673339844 255.9975280761719 259.3322143554688 C 254.8724365234375 259.8291320800781 253.7142486572266 260.2475891113281 252.5313568115234 260.5845031738281 C 252.2892913818359 260.6776428222656 252.0267944335938 260.7048645019531 251.7707824707031 260.6632690429688 C 251.2275085449219 260.5328674316406 250.9992980957031 259.8890686035156 250.5945587158203 259.4979248046875 C 249.8909912109375 258.821533203125 248.7392425537109 258.9817810058594 247.8319244384766 259.3485412597656 C 246.9246520996094 259.7152099609375 246.0282287597656 260.2449340820312 245.0557403564453 260.1634216308594 C 244.01806640625 260.0820007324219 243.1162261962891 259.31591796875 242.0677032470703 259.2914733886719 C 240.2205047607422 259.2480163574219 238.6694488525391 261.5244140625 236.9227905273438 260.9213256835938 C 235.8579254150391 260.5546264648438 235.0212554931641 259.1692199707031 233.9727325439453 259.5631408691406 C 233.1577911376953 259.8727722167969 233.0844573974609 261.0000915527344 232.5927886962891 261.7362670898438 C 232.0141754150391 262.5946655273438 230.8868713378906 262.8363952636719 229.9225311279297 263.2167053222656 C 226.8828735351562 264.4174194335938 224.8699951171875 267.8047790527344 225.2665863037109 271.0481872558594 C 225.4866180419922 272.8383178710938 226.3531494140625 274.4790344238281 226.9263153076172 276.1876831054688 C 228.6267852783203 281.1560363769531 228.0427551269531 286.7599792480469 230.18603515625 291.5517578125 C 230.4576873779297 291.2964172363281 230.6098022460938 291.2013549804688 230.8733062744141 290.94873046875 C 230.1956329345703 292.3542175292969 230.0649108886719 293.9615173339844 230.5065612792969 295.4580078125 C 230.7320251464844 296.21044921875 231.0987396240234 296.9112854003906 231.3758392333984 297.6474304199219 C 231.6636657714844 298.4730834960938 231.8959808349609 299.3170776367188 232.0712280273438 300.1737060546875 L 234.4345245361328 310.599365234375 C 235.3581237792969 314.6740112304688 236.2843933105469 318.7486267089844 236.4446868896484 322.9210815429688 C 236.5444641113281 325.6340942382812 236.3366851806641 328.3497314453125 235.8253326416016 331.0160217285156 C 240.1064453125 330.3070678710938 244.0235137939453 328.4082946777344 248.3616485595703 328.4327087402344 C 249.9534759521484 328.4327087402344 251.5317230224609 328.7043762207031 253.1099548339844 328.9216613769531 C 257.7113952636719 329.5655517578125 262.3528747558594 329.8805847167969 266.9990539550781 329.8642578125 C 267.7217102050781 329.9053955078125 268.4453430175781 329.8038330078125 269.1287231445312 329.5654296875 C 269.726318359375 329.3100891113281 270.2153015136719 328.8564758300781 270.7803039550781 328.5277404785156 C 271.8859252929688 327.8758239746094 273.22509765625 327.7128601074219 274.4990844726562 327.7128601074219 C 280.3095397949219 327.6068725585938 285.9080810546875 329.7338562011719 291.6805114746094 330.4835815429688 C 293.9595947265625 325.6999816894531 294.0953979492188 319.9683227539062 292.3460083007812 314.9673767089844 C 291.8271789550781 313.4814758300781 291.1290588378906 312.0336303710938 290.9226379394531 310.4716796875 C 290.8397216796875 309.5115356445312 290.8179626464844 308.5470581054688 290.857421875 307.5841369628906 C 290.848388671875 305.118896484375 290.4042358398438 302.6746520996094 289.5453796386719 300.3638916015625 C 289.2085571289062 299.4592895507812 288.8038024902344 298.5384216308594 288.839111328125 297.5740661621094 C 288.8744201660156 296.6097412109375 289.3498229980469 295.7106018066406 289.8170471191406 294.857666015625 C 290.7650756835938 293.119140625 291.7185363769531 291.3643493652344 293.0577392578125 289.8974609375 C 294.4295349121094 288.3817138671875 296.1463012695312 287.2272033691406 297.8440856933594 286.094482421875 L 302.0355224609375 283.2802429199219 C 301.4623718261719 279.6592712402344 300.7235107421875 275.8453674316406 299.188720703125 272.5150451660156 C 297.6539306640625 269.1846923828125 295.3585205078125 266.123291015625 292.253662109375 264.1755981445312 C 291.2068481445312 263.5458679199219 290.1113586425781 263.0008544921875 288.9776611328125 262.5457763671875 C 287.3912658691406 261.8775024414062 285.7396545410156 261.2880554199219 284.0201721191406 261.1875305175781 C 282.0643615722656 261.0762023925781 280.1383666992188 261.6004333496094 278.20703125 261.9264221191406 C 272.1276245117188 262.9505004882812 264.9725952148438 262.8255310058594 260.1482238769531 258.9872436523438 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlmdnl =
    '<svg viewBox="0.9 119.1 111.6 15.6" ><path transform="translate(-110.91, -367.89)" d="M 223.3645629882812 488.2470397949219 L 221.3706817626953 490.7651062011719 L 217.6111297607422 495.5107421875 L 213.2648620605469 500.9952087402344 L 212.0505981445312 502.5272521972656 L 209.6954803466797 502.5272521972656 L 151.3764953613281 502.59521484375 L 114.8541259765625 502.6359252929688 L 113.2242660522461 502.6359252929688 C 113.006950378418 501.9568481445312 112.8059310913086 501.2777404785156 112.621208190918 500.5714416503906 C 112.3495635986328 499.5609130859375 112.1114349365234 498.5377502441406 111.9067993164062 497.5018920898438 C 111.8633346557617 497.3035888671875 111.8253021240234 497.1052856445312 111.7899932861328 496.9042358398438 L 125.0407180786133 488.2415771484375 L 130.0226593017578 488.2144165039062 L 130.0226593017578 488.2144165039062 L 145.2617950439453 488.1274719238281 L 145.2617950439453 488.1274719238281 L 153.7723846435547 488.0785827636719 L 155.326171875 488.0785827636719 L 156.3013610839844 488.0785827636719 L 156.3013610839844 488.0785827636719 L 161.9732666015625 488.0487365722656 L 161.9732666015625 488.0487365722656 L 205.2024841308594 487.801513671875 L 205.2024841308594 487.801513671875 L 207.4136657714844 487.7879333496094 L 207.4136657714844 487.7879333496094 L 208.3725738525391 487.7879333496094 L 210.9124298095703 487.7743835449219 L 220.3628997802734 487.7200317382812 L 222.1774749755859 487.0300903320312 L 222.3105621337891 487.1712951660156 L 223.3645629882812 488.2470397949219 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edi7d7 =
    '<svg viewBox="0.0 107.3 111.6 24.8" ><path transform="translate(-108.55, -336.21)" d="M 220.1907806396484 455.2124328613281 L 219.9653167724609 455.4841003417969 L 218.4821319580078 457.2307739257812 L 215.4288635253906 460.8354187011719 L 209.0262451171875 468.3843688964844 L 152.3072509765625 466.9365539550781 L 109.537109375 465.8499755859375 C 109.4936447143555 465.6517028808594 109.4556121826172 465.4533996582031 109.4203033447266 465.2523193359375 C 108.7710418701172 461.7662963867188 108.4843063354492 458.2223815917969 108.5646209716797 454.6773071289062 L 113.3075103759766 452.2488403320312 L 114.3940734863281 451.6892700195312 L 122.8503189086914 447.3429565429688 L 130.2715911865234 443.5399780273438 L 149.6288604736328 446.0553894042969 L 153.9153900146484 446.6122436523438 L 155.8549194335938 446.8621826171875 L 158.693603515625 447.2315673828125 L 158.9326324462891 447.2641906738281 L 203.4467163085938 453.03662109375 L 208.3661651611328 453.6749572753906 L 211.2537231445312 454.0498046875 L 220.1527709960938 455.20703125 L 220.1907806396484 455.2124328613281 Z" fill="#504f60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6u2fro =
    '<svg viewBox="94.8 132.0 7.6 76.2" ><path transform="translate(-362.77, -402.47)" d="M 465.1723327636719 534.510009765625 L 465.1261901855469 535.5775756835938 L 464.8545227050781 541.6053466796875 L 463.3930969238281 574.7457275390625 L 463.0834045410156 581.908935546875 L 462.2684936523438 600.337158203125 L 461.8094482421875 610.74658203125 L 460.1523742675781 610.2277221679688 C 459.2940063476562 609.9542236328125 458.4365234375 609.6753540039062 457.5799560546875 609.3910522460938 L 461.5541076660156 537.1340942382812 L 461.6383056640625 535.6182861328125 L 463.3876953125 535.0750122070312 L 465.1723327636719 534.510009765625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_db1m80 =
    '<svg viewBox="1.7 132.0 2.4 6.9" ><path transform="translate(-113.11, -402.26)" d="M 117.1787338256836 534.219970703125 L 117.0564880371094 537.0097045898438 L 116.877197265625 541.0843505859375 C 116.3592681884766 539.7968139648438 115.8847961425781 538.4847412109375 115.4537963867188 537.1482543945312 L 115.4130401611328 537.01513671875 C 115.1957321166992 536.3360595703125 114.9947128295898 535.656982421875 114.8100051879883 534.95068359375 L 117.1787338256836 534.219970703125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dc04lk =
    '<svg viewBox="58.0 36.7 43.5 36.9" ><path transform="translate(-264.06, -146.78)" d="M 341.2726135253906 183.8426055908203 C 340.211181640625 183.9272308349609 339.1572570800781 184.0879211425781 338.1188354492188 184.3234252929688 C 335.3698120117188 184.9916534423828 332.9929504394531 186.4748229980469 330.6785278320312 187.9308319091797 C 329.6408386230469 188.5855102539062 328.5733032226562 189.2673187255859 327.9295043945312 190.2289428710938 C 326.7723388671875 191.9538726806641 327.2205200195312 194.1487274169922 326.5712890625 196.0637969970703 C 326.2344970703125 197.0471496582031 325.6151123046875 197.9300079345703 325.0908203125 198.8454437255859 C 323.6484069824219 201.3554382324219 322.8932495117188 204.1125793457031 322.1516723632812 206.8426208496094 C 321.99951171875 207.4076232910156 321.9560546875 208.1736450195312 322.5726623535156 208.3909759521484 C 322.9277648925781 208.4647521972656 323.297119140625 208.4228515625 323.6266784667969 208.2714691162109 C 325.5743713378906 207.627685546875 328.0490417480469 207.4429473876953 329.4941711425781 208.7495422363281 C 330.9393005371094 210.05615234375 330.8170776367188 212.3732604980469 332.5365600585938 213.3674774169922 C 334.5059814453125 214.5165100097656 337.5809631347656 213.1284027099609 339.368408203125 214.4839172363281 C 340.1344299316406 215.0652313232422 340.4114990234375 215.9969787597656 341.0389709472656 216.6977844238281 C 342.5003967285156 218.3276672363281 345.3118896484375 218.2488861083984 347.6507568359375 217.9202117919922 C 348.99267578125 217.7300720214844 350.6388549804688 217.6023712158203 351.4537658691406 218.5449829101562 C 351.8449401855469 218.9904632568359 351.956298828125 219.6016540527344 352.4099426269531 220.0036926269531 C 353.2248840332031 220.7317047119141 354.7161560058594 220.3622589111328 355.5121154785156 219.615234375 C 356.3080139160156 218.8682403564453 356.6883239746094 217.8577117919922 357.3511047363281 217.0183410644531 C 358.6414184570312 215.3885040283203 360.90966796875 214.5002288818359 362.24072265625 212.8893737792969 C 363.3544616699219 211.5311584472656 363.6912536621094 209.8306579589844 363.9954833984375 208.1899566650391 L 365.1282653808594 202.1078796386719 C 365.5873718261719 199.6413726806641 366.0056762695312 196.9466552734375 364.6175842285156 194.7735290527344 C 364.1231994628906 193.9911804199219 363.4142150878906 193.3175201416016 362.9877014160156 192.5080261230469 C 362.7024841308594 191.9647369384766 362.5422058105469 191.3915863037109 362.2108459472656 190.8781433105469 C 361.8178405761719 190.3433380126953 361.3482971191406 189.8692169189453 360.8173217773438 189.4710693359375 L 358.1361694335938 187.2517547607422 C 357.2195129394531 186.4493408203125 356.2392578125 185.7225952148438 355.2051391601562 185.0785980224609 C 351.377685546875 182.8484039306641 345.6460266113281 183.4351654052734 341.2726135253906 183.8426055908203 Z" fill="#464353" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_npqr83 =
    '<svg viewBox="1.1 78.6 32.0 38.4" ><path transform="translate(-111.49, -259.17)" d="M 131.4461364746094 341.0184020996094 C 130.8023376464844 341.7029113769531 130.2074279785156 342.4418029785156 129.5174713134766 343.0828552246094 C 128.9105224609375 343.6226501464844 128.2758026123047 344.1304016113281 127.6159591674805 344.6040954589844 C 126.5511245727539 345.4009094238281 125.5098190307617 346.2257690429688 124.4920654296875 347.0787353515625 C 123.4302673339844 347.9182434082031 122.4694671630859 348.8781433105469 121.6289596557617 349.9391174316406 C 120.1783828735352 351.8868103027344 119.4911193847656 354.3098449707031 118.1329116821289 356.32275390625 C 116.9322509765625 358.1074523925781 115.2399139404297 359.5172729492188 114.0202407836914 361.2883605957031 C 113.4851608276367 362.0330200195312 113.0877304077148 362.8674621582031 112.8467483520508 363.7521667480469 C 112.6668701171875 364.6084289550781 112.5857467651367 365.4824829101562 112.60498046875 366.3572082519531 C 112.5805358886719 367.7914733886719 112.5588073730469 369.2420654296875 112.852180480957 370.6464538574219 C 113.1455535888672 372.0508422851562 113.7893447875977 373.4307861328125 114.8922119140625 374.3516540527344 C 115.9163131713867 375.2073059082031 117.2392120361328 375.6011962890625 118.5349502563477 375.9271850585938 C 119.2031860351562 376.0928649902344 119.9257507324219 376.2477111816406 120.5614013671875 375.9842529296875 C 121.0265350341797 375.7492980957031 121.4302673339844 375.4088439941406 121.7403335571289 374.9900512695312 L 125.0462265014648 371.18701171875 C 127.2573852539062 368.6336059570312 129.5554962158203 366.0258483886719 132.5897521972656 364.5317993164062 C 133.5404968261719 364.0672607421875 134.5428619384766 363.7168273925781 135.4963226318359 363.2659606933594 C 139.5383758544922 361.3182373046875 142.3960418701172 357.3305053710938 143.5043487548828 352.9842529296875 C 143.7760009765625 351.922119140625 143.9498291015625 350.8382568359375 144.1264038085938 349.7544250488281 L 144.6045074462891 346.7826232910156 C 144.6412048339844 346.6336669921875 144.6412048339844 346.4779663085938 144.6044921875 346.3289794921875 C 144.5296173095703 346.1614685058594 144.4091339111328 346.0183715820312 144.2567901611328 345.9160766601562 C 141.9541168212891 344.0564575195312 139.7981262207031 342.0221862792969 137.8080139160156 339.8313293457031 C 137.3353424072266 339.3097534179688 136.8925628662109 338.5953369140625 136.3465423583984 338.1579895019531 C 135.6620178222656 337.6146850585938 135.7136383056641 337.6554565429688 134.8905639648438 338.1579895019531 C 133.6244049072266 338.9596557617188 132.4667358398438 339.9210510253906 131.4461212158203 341.0183715820312 Z" fill="#a1616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hubcwa =
    '<svg viewBox="41.4 101.3 9.6 17.5" ><path transform="translate(-219.49, -320.09)" d="M 262.0597839355469 421.7175903320312 C 261.9848937988281 421.5457458496094 261.8219299316406 421.4287414550781 261.6351928710938 421.4127197265625 C 261.4484252929688 421.396728515625 261.2679443359375 421.4843139648438 261.1649169921875 421.6408996582031 C 261.0619506835938 421.7975158691406 261.052978515625 421.9979553222656 261.1416015625 422.1630859375 L 260.8699951171875 422.2962036132812 L 268.9703674316406 438.8989868164062 L 270.4345397949219 438.1845703125 L 262.3341369628906 421.5708923339844 L 262.0597839355469 421.7175903320312 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ix05fm =
    '<svg viewBox="1.1 78.6 32.0 38.4" ><path transform="translate(-111.49, -259.17)" d="M 131.4461364746094 341.0184020996094 C 130.8023376464844 341.7029113769531 130.2074279785156 342.4418029785156 129.5174713134766 343.0828552246094 C 128.9105224609375 343.6226501464844 128.2758026123047 344.1304016113281 127.6159591674805 344.6040954589844 C 126.5511245727539 345.4009094238281 125.5098190307617 346.2257690429688 124.4920654296875 347.0787353515625 C 123.4302673339844 347.9182434082031 122.4694671630859 348.8781433105469 121.6289596557617 349.9391174316406 C 120.1783828735352 351.8868103027344 119.4911193847656 354.3098449707031 118.1329116821289 356.32275390625 C 116.9322509765625 358.1074523925781 115.2399139404297 359.5172729492188 114.0202407836914 361.2883605957031 C 113.4851608276367 362.0330200195312 113.0877304077148 362.8674621582031 112.8467483520508 363.7521667480469 C 112.6668701171875 364.6084289550781 112.5857467651367 365.4824829101562 112.60498046875 366.3572082519531 C 112.5805358886719 367.7914733886719 112.5588073730469 369.2420654296875 112.852180480957 370.6464538574219 C 113.1455535888672 372.0508422851562 113.7893447875977 373.4307861328125 114.8922119140625 374.3516540527344 C 115.9163131713867 375.2073059082031 117.2392120361328 375.6011962890625 118.5349502563477 375.9271850585938 C 119.2031860351562 376.0928649902344 119.9257507324219 376.2477111816406 120.5614013671875 375.9842529296875 C 121.0265350341797 375.7492980957031 121.4302673339844 375.4088439941406 121.7403335571289 374.9900512695312 L 125.0462265014648 371.18701171875 C 127.2573852539062 368.6336059570312 129.5554962158203 366.0258483886719 132.5897521972656 364.5317993164062 C 133.5404968261719 364.0672607421875 134.5428619384766 363.7168273925781 135.4963226318359 363.2659606933594 C 139.5383758544922 361.3182373046875 142.3960418701172 357.3305053710938 143.5043487548828 352.9842529296875 C 143.7760009765625 351.922119140625 143.9498291015625 350.8382568359375 144.1264038085938 349.7544250488281 L 144.6045074462891 346.7826232910156 C 144.6412048339844 346.6336669921875 144.6412048339844 346.4779663085938 144.6044921875 346.3289794921875 C 144.5296173095703 346.1614685058594 144.4091339111328 346.0183715820312 144.2567901611328 345.9160766601562 C 141.9541168212891 344.0564575195312 139.7981262207031 342.0221862792969 137.8080139160156 339.8313293457031 C 137.3353424072266 339.3097534179688 136.8925628662109 338.5953369140625 136.3465423583984 338.1579895019531 C 135.6620178222656 337.6146850585938 135.7136383056641 337.6554565429688 134.8905639648438 338.1579895019531 C 133.6244049072266 338.9596557617188 132.4667358398438 339.9210510253906 131.4461212158203 341.0183715820312 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ce55er =
    '<svg viewBox="93.4 87.7 20.2 32.7" ><path transform="translate(-359.05, -283.61)" d="M 472.6476135253906 396.0584716796875 C 472.6204223632812 397.7915344238281 472.5525207519531 399.5762023925781 471.8326721191406 401.1572265625 C 471.5229797363281 401.8417053222656 471.0421752929688 402.515380859375 470.3223266601562 402.7408752441406 C 469.8866882324219 402.8414916992188 469.4358520507812 402.8580932617188 468.9939880371094 402.7897338867188 C 463.6646728515625 402.3213500976562 458.2944641113281 402.7473754882812 453.1056213378906 404.0502319335938 C 454.4909973144531 401.2793884277344 453.695068359375 397.9572143554688 454.0780639648438 394.8822326660156 C 454.1840515136719 394.0428466796875 454.3768615722656 393.217041015625 454.4502258300781 392.3749694824219 C 454.7218627929688 389.3869018554688 453.4424743652344 386.4857482910156 452.855712890625 383.5357055664062 C 452.3463439941406 380.9820556640625 452.3463439941406 378.3529357910156 452.855712890625 375.7992858886719 C 452.9555969238281 375.1419982910156 453.1816101074219 374.5101623535156 453.521240234375 373.9385681152344 C 453.9191284179688 373.3823852539062 454.4419860839844 372.9273681640625 455.0478515625 372.6102600097656 C 457.2481384277344 371.3579406738281 459.8423461914062 371.2139892578125 462.3143005371094 371.3796691894531 C 463.9794921875 371.4910583496094 467.3179626464844 371.33349609375 468.7060852050781 372.3576049804688 C 470.2245178222656 373.4794921875 470.705322265625 377.2471618652344 471.1155395507812 378.9884338378906 C 471.7297058105469 381.6588745117188 472.1473083496094 384.3708190917969 472.3650512695312 387.1023559570312 C 472.6312866210938 390.0795593261719 472.6883239746094 393.0703735351562 472.6476135253906 396.0584716796875 Z" fill="#a1616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1koczz =
    '<svg viewBox="16.3 118.5 53.8 6.5" ><path transform="translate(-43.69, -317.57)" d="M 59.97999572753906 436.0299682617188 L 69.75914001464844 442.5494079589844 L 113.765266418457 440.9195251464844 L 84.69949340820312 436.0299682617188 L 59.97999572753906 436.0299682617188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qfk6lx =
    '<svg viewBox="17.9 64.0 23.2 29.8" ><path transform="translate(-156.5, -219.94)" d="M 185.6857604980469 286.604736328125 C 184.0803375244141 288.0199584960938 182.7194213867188 289.6878662109375 181.1982116699219 291.1954956054688 C 179.1119995117188 293.265380859375 176.7405548095703 295.0256652832031 174.3799743652344 296.7777709960938 C 176.1017913818359 297.2590026855469 177.4432830810547 298.6108093261719 177.9113311767578 300.3362426757812 C 178.0145568847656 300.7355651855469 178.0661773681641 301.1511535644531 178.1829833984375 301.5423278808594 C 178.4546203613281 302.4686279296875 179.05224609375 303.2672729492188 179.6933135986328 303.9871215820312 C 182.4477691650391 307.0920104980469 186.3023834228516 309.3900756835938 187.9268035888672 313.2229919433594 C 187.9798278808594 313.4094543457031 188.0947875976562 313.5723571777344 188.2527770996094 313.6847534179688 C 188.3849487304688 313.7433166503906 188.5317535400391 313.7603454589844 188.673828125 313.7336730957031 C 190.1434173583984 313.578857421875 191.2680053710938 312.3944702148438 192.2051849365234 311.2427368164062 C 194.1610260009766 308.7978820800781 195.8587799072266 306.0978088378906 196.8231201171875 303.1151428222656 C 197.7874603271484 300.1325073242188 197.9422760009766 296.8347473144531 196.8910217285156 293.8792724609375 C 196.3667449951172 292.4070129394531 195.5572662353516 291.05419921875 194.7531890869141 289.7149963378906 C 194.0487365722656 288.5433654785156 193.3460845947266 287.3734741210938 192.6452484130859 286.2053833007812 C 192.2785339355469 285.5887756347656 191.8113098144531 284.3364868164062 191.0914459228516 284.0322570800781 C 189.5376434326172 283.364013671875 186.6826934814453 285.6077880859375 185.6857604980469 286.604736328125 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8fy5dw =
    '<svg viewBox="91.0 78.7 20.5 16.7" ><path transform="translate(-352.58, -259.5)" d="M 461.7826843261719 343.7177734375 L 464.0943603515625 349.150634765625 C 458.9890441894531 347.3667907714844 453.3370361328125 348.1503601074219 448.9095458984375 351.2558288574219 C 447.5920715332031 352.1984558105469 446.3832702636719 353.3828125 445.7883605957031 354.8877563476562 C 445.1891479492188 355.0016784667969 444.5776977539062 354.7619323730469 444.215576171875 354.2711486816406 C 443.8678588867188 353.7834167480469 443.6661987304688 353.2067565917969 443.6342163085938 352.608642578125 C 443.4196166992188 350.5224304199219 444.2101135253906 348.4769897460938 444.992431640625 346.5265502929688 C 445.3564453125 345.6138610839844 445.7313232421875 344.68212890625 446.3778381347656 343.9405517578125 C 447.0243225097656 343.198974609375 447.8827209472656 342.7099914550781 448.7411193847656 342.2481689453125 C 451.4796447753906 340.7336730957031 454.3477783203125 339.4664001464844 457.3114318847656 338.4614868164062 C 458.5610046386719 338.0567626953125 459.8703308105469 338.0648803710938 460.5711669921875 339.2329406738281 C 461.3833923339844 340.6264953613281 461.1470642089844 342.234619140625 461.7826843261719 343.7177734375 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_es40p1 =
    '<svg viewBox="3.3 98.7 47.6 22.5" ><path transform="translate(-117.29, -312.97)" d="M 133.6388702392578 413.4890441894531 C 134.2174530029297 413.9508361816406 134.7254333496094 414.496826171875 135.3203430175781 414.9368896484375 C 135.9494781494141 415.3737487792969 136.6189727783203 415.7494201660156 137.3196258544922 416.0587768554688 L 139.9980316162109 417.3463745117188 C 140.8280181884766 417.7777709960938 141.6965484619141 418.1306457519531 142.5922088623047 418.4003601074219 C 143.7385711669922 418.7073059082031 144.9419403076172 418.7371826171875 146.0936737060547 419.0223693847656 C 147.5469818115234 419.3809814453125 148.8753051757812 420.1279907226562 150.3068695068359 420.5599060058594 C 151.7384185791016 420.9918212890625 153.4144592285156 421.0624389648438 154.6096801757812 420.163330078125 C 155.3567047119141 419.6009826660156 155.9217224121094 418.6719665527344 156.8480377197266 418.533447265625 C 157.4456329345703 418.4546508789062 158.0215301513672 418.7426147460938 158.5539398193359 419.0223693847656 L 165.5242919921875 422.6868591308594 C 166.4641876220703 423.1812438964844 167.4583892822266 423.7299499511719 167.9500579833984 424.6725769042969 C 168.4417419433594 425.6151733398438 168.1103515625 427.0467224121094 167.0753784179688 427.2911987304688 C 166.7146759033203 427.3326721191406 166.3518829345703 427.353515625 165.9888000488281 427.3536682128906 C 165.6302337646484 427.3971252441406 165.2390594482422 427.6090393066406 165.190185546875 427.9703063964844 C 165.1883544921875 428.1946716308594 165.2475128173828 428.4153137207031 165.3613128662109 428.6086730957031 C 165.6736907958984 429.3258056640625 165.7660522460938 430.1842041015625 165.4020538330078 430.8796081542969 C 165.0380554199219 431.5750122070312 164.1443481445312 432.0069274902344 163.4299468994141 431.6945495605469 C 163.5521697998047 432.7458190917969 162.4085388183594 433.4819030761719 161.389892578125 433.76171875 C 158.8201599121094 434.4653015136719 156.0955657958984 434.0333862304688 153.4687652587891 433.587890625 C 152.4365539550781 433.4140014648438 151.3880004882812 433.2347106933594 150.4481201171875 432.77294921875 C 149.9971771240234 432.5529174804688 149.5788726806641 432.2703857421875 149.1224975585938 432.0666809082031 C 147.8702087402344 431.5098266601562 146.4468231201172 431.5831604003906 145.0777435302734 431.6076049804688 C 138.7457427978516 431.718994140625 132.4680633544922 430.5454711914062 126.2420272827148 429.3773803710938 C 125.0875396728516 429.1601257324219 123.9004669189453 428.9291687011719 122.9143981933594 428.2908325195312 C 121.0129013061523 427.0521545410156 120.3066253662109 424.5095825195312 120.6190185546875 422.2603759765625 C 120.9314117431641 420.0111694335938 122.0723037719727 417.9738464355469 123.1941909790039 415.9962768554688 L 124.6474838256836 413.4346923828125 C 124.8374710083008 413.0422973632812 125.1033782958984 412.6914367675781 125.429817199707 412.4024658203125 C 127.5676345825195 410.7699279785156 131.8079986572266 412.0167541503906 133.6388702392578 413.4890441894531 Z" fill="#a1616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ifoguo =
    '<svg viewBox="3.3 98.7 47.6 22.5" ><path transform="translate(-117.29, -312.97)" d="M 133.6388702392578 413.4890441894531 C 134.2174530029297 413.9508361816406 134.7254333496094 414.496826171875 135.3203430175781 414.9368896484375 C 135.9494781494141 415.3737487792969 136.6189727783203 415.7494201660156 137.3196258544922 416.0587768554688 L 139.9980316162109 417.3463745117188 C 140.8280181884766 417.7777709960938 141.6965484619141 418.1306457519531 142.5922088623047 418.4003601074219 C 143.7385711669922 418.7073059082031 144.9419403076172 418.7371826171875 146.0936737060547 419.0223693847656 C 147.5469818115234 419.3809814453125 148.8753051757812 420.1279907226562 150.3068695068359 420.5599060058594 C 151.7384185791016 420.9918212890625 153.4144592285156 421.0624389648438 154.6096801757812 420.163330078125 C 155.3567047119141 419.6009826660156 155.9217224121094 418.6719665527344 156.8480377197266 418.533447265625 C 157.4456329345703 418.4546508789062 158.0215301513672 418.7426147460938 158.5539398193359 419.0223693847656 L 165.5242919921875 422.6868591308594 C 166.4641876220703 423.1812438964844 167.4583892822266 423.7299499511719 167.9500579833984 424.6725769042969 C 168.4417419433594 425.6151733398438 168.1103515625 427.0467224121094 167.0753784179688 427.2911987304688 C 166.7146759033203 427.3326721191406 166.3518829345703 427.353515625 165.9888000488281 427.3536682128906 C 165.6302337646484 427.3971252441406 165.2390594482422 427.6090393066406 165.190185546875 427.9703063964844 C 165.1883544921875 428.1946716308594 165.2475128173828 428.4153137207031 165.3613128662109 428.6086730957031 C 165.6736907958984 429.3258056640625 165.7660522460938 430.1842041015625 165.4020538330078 430.8796081542969 C 165.0380554199219 431.5750122070312 164.1443481445312 432.0069274902344 163.4299468994141 431.6945495605469 C 163.5521697998047 432.7458190917969 162.4085388183594 433.4819030761719 161.389892578125 433.76171875 C 158.8201599121094 434.4653015136719 156.0955657958984 434.0333862304688 153.4687652587891 433.587890625 C 152.4365539550781 433.4140014648438 151.3880004882812 433.2347106933594 150.4481201171875 432.77294921875 C 149.9971771240234 432.5529174804688 149.5788726806641 432.2703857421875 149.1224975585938 432.0666809082031 C 147.8702087402344 431.5098266601562 146.4468231201172 431.5831604003906 145.0777435302734 431.6076049804688 C 138.7457427978516 431.718994140625 132.4680633544922 430.5454711914062 126.2420272827148 429.3773803710938 C 125.0875396728516 429.1601257324219 123.9004669189453 428.9291687011719 122.9143981933594 428.2908325195312 C 121.0129013061523 427.0521545410156 120.3066253662109 424.5095825195312 120.6190185546875 422.2603759765625 C 120.9314117431641 420.0111694335938 122.0723037719727 417.9738464355469 123.1941909790039 415.9962768554688 L 124.6474838256836 413.4346923828125 C 124.8374710083008 413.0422973632812 125.1033782958984 412.6914367675781 125.429817199707 412.4024658203125 C 127.5676345825195 410.7699279785156 131.8079986572266 412.0167541503906 133.6388702392578 413.4890441894531 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmjecr =
    '<svg viewBox="0.0 0.0 34.8 32.1" ><path transform="translate(-324.06, -200.36)" d="M 356.8493347167969 229.5996398925781 C 356.3956909179688 229.1976013183594 356.2843017578125 228.5864105224609 355.8931884765625 228.1409149169922 C 355.0782165527344 227.1983032226562 353.4320983886719 227.3259887695312 352.0901489257812 227.5161590576172 C 349.7513122558594 227.8448333740234 346.928955078125 227.9208679199219 345.4783630371094 226.2937316894531 C 344.8508605957031 225.5929260253906 344.5737915039062 224.6638946533203 343.8077697753906 224.0798645019531 C 342.0203857421875 222.7216491699219 338.9454040527344 224.1124572753906 336.9759826660156 222.9634246826172 C 335.2564697265625 221.9610443115234 335.3678283691406 219.6357879638672 333.9335632324219 218.3454895019531 C 332.4992980957031 217.05517578125 330.0137634277344 217.2235870361328 328.0660705566406 217.8674011230469 C 327.7365417480469 218.0187683105469 327.3671569824219 218.0606536865234 327.0120849609375 217.9868927001953 C 326.3954772949219 217.7696075439453 326.4389343261719 217.0035705566406 326.591064453125 216.4385375976562 C 327.3326416015625 213.7085266113281 328.0878295898438 210.9513702392578 329.5302429199219 208.4413909912109 C 330.0544738769531 207.5259552001953 330.6738586425781 206.6431274414062 331.0106811523438 205.6597442626953 C 331.6001586914062 203.9375457763672 331.2986450195312 201.9898681640625 332.0728149414062 200.3600158691406 C 331.2416076660156 200.9033050537109 330.4429626464844 201.4954833984375 329.9295349121094 202.2615203857422 C 328.7723083496094 203.9864501953125 329.2205505371094 206.1813354492188 328.5713500976562 208.0964050292969 C 328.2344970703125 209.0797576904297 327.6151733398438 209.9625701904297 327.0908813476562 210.8780212402344 C 325.6484680175781 213.3880004882812 324.8932800292969 216.1451873779297 324.1517028808594 218.8751983642578 C 323.9996032714844 219.4402008056641 323.9561157226562 220.2062377929688 324.5727233886719 220.4235534667969 C 324.9278259277344 220.4972839355469 325.2971801757812 220.4554138183594 325.6267395019531 220.3040313720703 C 327.5744018554688 219.6602478027344 330.0490417480469 219.4755249023438 331.4942016601562 220.7821044921875 C 332.9393615722656 222.0887298583984 332.8171081542969 224.4058380126953 334.53662109375 225.4000549316406 C 336.5060119628906 226.5491027832031 339.5809936523438 225.1610107421875 341.368408203125 226.5164947509766 C 342.1344299316406 227.0978088378906 342.4115295410156 228.0295562744141 343.0390014648438 228.7303924560547 C 344.5004577636719 230.3602294921875 347.3119506835938 230.2814636230469 349.6508178710938 229.9527740478516 C 350.9927368164062 229.7626342773438 352.6388549804688 229.6349639892578 353.4538269042969 230.5775451660156 C 353.844970703125 231.0230712890625 353.9563293457031 231.6342620849609 354.4099731445312 232.0362701416016 C 355.2249145507812 232.7642822265625 356.7162170410156 232.3948516845703 357.5121459960938 231.6478271484375 C 358.0224609375 231.1163940429688 358.459228515625 230.5188903808594 358.8105773925781 229.8712615966797 C 358.1043395996094 230.0858764648438 357.3518981933594 230.0532836914062 356.8493347167969 229.5996398925781 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_80woip =
    '<svg viewBox="37.3 23.8 3.5 3.2" ><path transform="translate(-423.95, -264.13)" d="M 461.6962280273438 290.386474609375 C 461.5212707519531 290.6118774414062 461.3590087890625 290.8466796875 461.2100219726562 291.090087890625 C 462.2530822753906 290.3457641601562 463.3587341308594 289.6503295898438 464.1383056640625 288.7023315429688 C 464.3406982421875 288.4569702148438 464.5223999023438 288.1953125 464.6816101074219 287.9199829101562 C 463.5977478027344 288.6968383789062 462.4676818847656 289.4113159179688 461.6962280273438 290.386474609375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjnjjt =
    '<svg viewBox="44.4 104.3 62.3 20.3" ><path transform="translate(-227.47, -328.03)" d="M 326.7476806640625 433.2421569824219 C 325.3324279785156 433.9103698730469 323.7079467773438 433.9755859375 322.2302551269531 434.4889831542969 C 320.7524719238281 435.0023803710938 319.4974975585938 435.9259643554688 318.1420288085938 436.6784057617188 C 314.6106872558594 438.6505432128906 310.5360107421875 439.3948669433594 306.5347290039062 440.1038208007812 C 304.1089477539062 440.5384521484375 301.6451721191406 440.9730834960938 299.2003784179688 440.8698425292969 C 295.8917541503906 440.7286071777344 292.7135620117188 439.625732421875 289.5081481933594 438.7945251464844 C 286.3027954101562 437.9632873535156 282.8827819824219 437.4036865234375 279.7073059082031 438.338134765625 C 276.3441467285156 439.3621826171875 273.6704711914062 441.9278869628906 272.5087890625 445.2460327148438 C 271.8432312011719 447.1991577148438 271.7508850097656 449.3043518066406 271.8785705566406 451.3634033203125 C 272.5468139648438 451.8551025390625 273.4812316894531 451.1732788085938 273.84521484375 450.4262084960938 C 274.2092590332031 449.6792297363281 274.4075317382812 448.7637939453125 275.1138305664062 448.3291625976562 C 276.3389282226562 448.7447814941406 276.6377258300781 450.3773193359375 277.6482543945312 451.1841430664062 C 278.2784423828125 451.6893615722656 279.1205444335938 451.822509765625 279.9219055175781 451.9365844726562 L 284.0508728027344 452.5233154296875 C 285.0450744628906 452.6645812988281 286.1995239257812 452.7596435546875 286.91943359375 452.0588073730469 C 287.2698364257812 451.7192687988281 287.4627075195312 451.243896484375 287.7832641601562 450.8799133300781 C 288.4406127929688 450.1518859863281 289.5380249023438 450.0269165039062 290.5159301757812 450.124755859375 C 293.5692138671875 450.428955078125 296.4323425292969 452.4092407226562 299.4638671875 451.9393005371094 C 300.5069580078125 451.7790222167969 301.4767150878906 451.3335571289062 302.470947265625 450.9831237792969 C 308.3628845214844 448.9023132324219 314.9094848632812 450.1681823730469 321.0404357910156 448.9756469726562 C 323.3793029785156 448.5220031738281 325.6312255859375 447.7179870605469 327.8559875488281 446.8704223632812 C 329.0647583007812 446.411376953125 330.2871704101562 445.9305725097656 331.3193969726562 445.1536254882812 C 333.3073425292969 443.6251220703125 334.3702697753906 441.1822814941406 334.1336059570312 438.6858215332031 C 333.9062194824219 436.8141784667969 332.972412109375 435.10009765625 331.5231628417969 433.8941040039062 C 331.0450134277344 433.4866027832031 330.4175720214844 432.7070007324219 329.8444213867188 432.45166015625 C 328.7496643066406 431.9708557128906 327.6766967773438 432.8047790527344 326.7476806640625 433.2421569824219 Z" fill="#a1616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_24jku8 =
    '<svg viewBox="151.2 121.3 4.6 78.0" ><path transform="translate(-405.32, -325.22)" d="M 556.47998046875 446.5299682617188 L 557.2948608398438 524.491455078125 L 561.0978393554688 523.9481811523438 L 560.282958984375 446.5299682617188 L 556.47998046875 446.5299682617188 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpbfyl =
    '<svg viewBox="174.0 135.4 4.6 78.0" ><path transform="translate(-466.5, -363.09)" d="M 640.47998046875 498.530029296875 L 641.294921875 576.4915161132812 L 645.097900390625 575.9481811523438 L 644.2830200195312 498.530029296875 L 640.47998046875 498.530029296875 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4j633 =
    '<svg viewBox="240.8 135.4 4.2 43.9" ><path transform="translate(-754.2, -411.57)" d="M 999.226806640625 586.38818359375 L 999.226806640625 586.38818359375 L 999.2103271484375 584.8914184570312 L 999.2103271484375 584.0004272460938 L 999.06640625 570.2879028320312 L 998.841064453125 548.8497924804688 L 998.802978515625 547 L 995 547 L 995.01904296875 548.7819213867188 L 995.1385498046875 560.2642822265625 L 995.1900634765625 565.2353515625 L 995.1900634765625 565.2353515625 L 995.2335205078125 569.2611083984375 L 995.30419921875 576.2205810546875 L 995.34765625 580.3250732421875 L 995.34765625 580.3250732421875 L 995.34765625 580.7597045898438 L 995.4046630859375 586.154541015625 L 995.45361328125 590.9109497070312 L 995.7633056640625 590.5687255859375 C 996.2613525390625 590.0128173828125 996.7484130859375 589.44775390625 997.2247314453125 588.8736572265625 L 999.226806640625 586.38818359375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cza3x9 =
    '<svg viewBox="167.6 148.1 77.0 24.2" ><path transform="translate(-449.38, -396.96)" d="M 619.1531372070312 545.030029296875 L 616.97998046875 548.27880859375 L 619.1531372070312 563.0806884765625 L 637.6248168945312 568.1359252929688 L 667.5055541992188 568.1359252929688 L 685.4339599609375 569.2197265625 L 693.9744262695312 563.3740234375 L 692.4966430664062 553.3341064453125 L 685.9772338867188 545.030029296875 L 619.1531372070312 545.030029296875 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2ipa7 =
    '<svg viewBox="166.3 151.3 79.0 25.7" ><path transform="translate(-554.41, -454.16)" d="M 722.0105590820312 605.47998046875 L 720.9240112304688 614.5039672851562 C 720.9240112304688 614.5039672851562 715.219482421875 632.196044921875 761.1271362304688 631.1121826171875 C 807.0347290039062 630.0283203125 799.1571044921875 626.418212890625 799.1571044921875 626.418212890625 L 798.8854370117188 615.9490966796875 C 798.8854370117188 615.9490966796875 800.4854125976562 620.9038696289062 777.1541137695312 620.2329711914062 C 753.8226318359375 619.56201171875 732.0614013671875 617.3942260742188 732.0614013671875 617.3942260742188 C 732.0614013671875 617.3942260742188 723.912109375 618.836669921875 722.0105590820312 605.47998046875 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zfuqqv =
    '<svg viewBox="194.9 69.2 42.5 50.0" ><path transform="translate(-631.01, -234.05)" d="M 836.8535766601562 304.4862365722656 C 834.2349853515625 305.6787719726562 832.2518920898438 307.9904479980469 830.923583984375 310.546630859375 C 829.5952758789062 313.1027526855469 828.8482055664062 315.9088439941406 828.1121826171875 318.6958923339844 C 827.3352661132812 321.6351013183594 826.5555419921875 324.5823974609375 826.153564453125 327.5949096679688 C 825.4364624023438 332.9517211914062 825.974365234375 338.5828552246094 828.4353637695312 343.3936157226562 C 830.8965454101562 348.2044372558594 835.4437866210938 352.0862426757812 840.7679443359375 353.0125427246094 C 842.8243408203125 353.3738098144531 844.9376831054688 353.3004455566406 847.0156860351562 353.0858459472656 C 850.7718505859375 352.6881103515625 854.4718627929688 351.8726806640625 858.0470581054688 350.6546630859375 C 861.7822265625 349.3915405273438 865.66943359375 347.4465637207031 867.3318481445312 343.8635864257812 C 868.2962036132812 341.7855224609375 868.377685546875 339.4168090820312 868.3316040039062 337.1295471191406 C 868.2033081054688 330.8955993652344 867.2619018554688 324.705078125 865.5308837890625 318.7149047851562 C 865.0283813476562 316.9763793945312 864.4443969726562 315.2242736816406 863.3795776367188 313.7601623535156 C 862.314697265625 312.2960205078125 860.8587036132812 311.2229919433594 859.3727416992188 310.2287902832031 C 853.0191040039062 305.9504089355469 844.6687622070312 300.9331970214844 836.8535766601562 304.4862365722656 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8g3ha =
    '<svg viewBox="194.9 69.2 42.5 50.0" ><path transform="translate(-631.01, -234.05)" d="M 836.8535766601562 304.4862365722656 C 834.2349853515625 305.6787719726562 832.2518920898438 307.9904479980469 830.923583984375 310.546630859375 C 829.5952758789062 313.1027526855469 828.8482055664062 315.9088439941406 828.1121826171875 318.6958923339844 C 827.3352661132812 321.6351013183594 826.5555419921875 324.5823974609375 826.153564453125 327.5949096679688 C 825.4364624023438 332.9517211914062 825.974365234375 338.5828552246094 828.4353637695312 343.3936157226562 C 830.8965454101562 348.2044372558594 835.4437866210938 352.0862426757812 840.7679443359375 353.0125427246094 C 842.8243408203125 353.3738098144531 844.9376831054688 353.3004455566406 847.0156860351562 353.0858459472656 C 850.7718505859375 352.6881103515625 854.4718627929688 351.8726806640625 858.0470581054688 350.6546630859375 C 861.7822265625 349.3915405273438 865.66943359375 347.4465637207031 867.3318481445312 343.8635864257812 C 868.2962036132812 341.7855224609375 868.377685546875 339.4168090820312 868.3316040039062 337.1295471191406 C 868.2033081054688 330.8955993652344 867.2619018554688 324.705078125 865.5308837890625 318.7149047851562 C 865.0283813476562 316.9763793945312 864.4443969726562 315.2242736816406 863.3795776367188 313.7601623535156 C 862.314697265625 312.2960205078125 860.8587036132812 311.2229919433594 859.3727416992188 310.2287902832031 C 853.0191040039062 305.9504089355469 844.6687622070312 300.9331970214844 836.8535766601562 304.4862365722656 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yniyez =
    '<svg viewBox="179.0 81.2 57.7 63.4" ><path transform="translate(-588.47, -266.24)" d="M 791.3754272460938 370.8612365722656 C 792.1334838867188 371.903076171875 793.0501098632812 372.8197021484375 794.0919189453125 373.5776672363281 C 796.677978515625 375.3650512695312 799.9974365234375 375.6068420410156 803.1375732421875 375.70458984375 C 805.658447265625 375.7806701660156 808.5487670898438 375.63671875 810.1296997070312 373.6700134277344 C 810.8413696289062 372.7844543457031 811.1619262695312 371.6544189453125 811.4498901367188 370.5542907714844 C 813.226806640625 363.7987670898438 814.489013671875 356.9182739257812 815.2257080078125 349.971923828125 L 822.4188232421875 349.996337890625 C 825.5318603515625 363.3258361816406 825.2765502929688 377.1823425292969 825.0048828125 390.8704528808594 L 824.6109619140625 410.8307495117188 L 819.9767456054688 410.3390502929688 C 808.9724731445312 409.1737060546875 797.9519653320312 408.0083923339844 786.887939453125 407.807373046875 C 780.4052734375 407.6881408691406 773.9207763671875 407.9021301269531 767.4600830078125 408.4484252929688 L 777.5515747070312 378.4427795410156 C 778.8609008789062 374.5419921875 780.183837890625 370.5896301269531 780.49072265625 366.4905090332031 C 780.9335327148438 360.5442199707031 779.2656860351562 354.2665710449219 781.577392578125 348.7658081054688 C 781.7620239257812 348.3230285644531 781.9956665039062 347.8639526367188 782.4166870117188 347.6330871582031 C 782.8377685546875 347.4021301269531 783.3702392578125 347.4591979980469 783.8536987304688 347.5216979980469 C 784.7664794921875 347.6439208984375 787.5562133789062 347.5216979980469 788.2190551757812 348.105712890625 C 789.1968383789062 348.9532165527344 788.5504150390625 349.0808715820312 788.2054443359375 350.447265625 C 787.5887451171875 352.8920593261719 787.0047607421875 355.1548461914062 787.0128784179688 357.7028503417969 C 787.02099609375 362.3289184570312 788.455322265625 367.2131042480469 791.3754272460938 370.8612365722656 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x69qir =
    '<svg viewBox="227.2 70.2 39.6 107.2" ><path transform="translate(-717.64, -236.59)" d="M 962.6691284179688 411.4063110351562 L 962.6691284179688 411.4063110351562 C 963.8806762695312 409.7981872558594 965.0225219726562 408.1330261230469 966.0946044921875 406.4107666015625 C 965.5513305664062 405.2481689453125 964.9537353515625 404.1126708984375 964.478271484375 402.9255981445312 C 963.7503051757812 401.1055908203125 963.3319702148438 399.1769409179688 962.9191284179688 397.2618713378906 C 962.77783203125 396.6099548339844 962.637451171875 395.9579772949219 962.4979858398438 395.3060302734375 C 960.9768676757812 388.2134399414062 959.5480346679688 381.0203552246094 959.251953125 373.8299560546875 C 959.2247314453125 373.2323608398438 959.2075805664062 372.634765625 959.2003173828125 372.0371398925781 C 959.2003173828125 371.9502258300781 959.2003173828125 371.8659973144531 959.2003173828125 371.7655029296875 C 959.2003173828125 371.11083984375 959.2003173828125 370.4561767578125 959.2003173828125 369.8042297363281 C 959.23291015625 368.1743774414062 959.3360595703125 366.5309143066406 959.5234985351562 364.8956604003906 C 959.558837890625 364.5751037597656 959.5995483398438 364.2545776367188 959.6430053710938 363.9340209960938 C 959.6430053710938 363.8633728027344 959.6593627929688 363.7955017089844 959.6702270507812 363.7248840332031 L 978.1419677734375 363.0512084960938 L 978.1419677734375 363.0512084960938 L 979.6956787109375 362.9941711425781 C 980.7633056640625 362.9561157226562 981.8932495117188 362.8963623046875 982.7734375 362.2905883789062 C 984.2537841796875 361.274658203125 984.427734375 359.191162109375 984.4032592773438 357.4010314941406 C 984.3133544921875 352.8764343261719 983.8004760742188 348.3702087402344 982.8712158203125 343.941162109375 C 982.1704711914062 340.6107788085938 981.1707153320312 337.2071228027344 978.9269409179688 334.6482238769531 C 977.085205078125 332.5457153320312 974.4176025390625 331.0163879394531 973.4588012695312 328.4004821777344 C 973.1029052734375 327.427978515625 973.0132446289062 326.3604431152344 972.551513671875 325.4314270019531 C 972.08984375 324.5023803710938 971.3263549804688 323.820556640625 970.6065063476562 323.1034240722656 C 968.0730590820312 320.5930480957031 965.9713134765625 317.6817626953125 964.3858642578125 314.4869384765625 C 963.2857666015625 312.2702941894531 962.0932006835938 309.8255310058594 960.6563110351562 308.2934875488281 C 960.585693359375 308.2146911621094 960.5150146484375 308.141357421875 960.4417114257812 308.0707397460938 C 959.2192993164062 306.8619079589844 957.8203735351562 306.3321838378906 956.1632080078125 307.1552429199219 C 955.8652954101562 307.3048400878906 955.5816650390625 307.481201171875 955.3157958984375 307.6822814941406 L 955.3157958984375 307.6822509765625 C 954.7252197265625 308.1334838867188 954.1852416992188 308.6471862792969 953.7049560546875 309.21435546875 C 952.0311279296875 311.1388549804688 950.5626831054688 313.2328186035156 949.3233032226562 315.4621276855469 C 948.4520263671875 317.0316772460938 947.7035522460938 318.6664428710938 947.0849609375 320.3516845703125 C 946.5967407226562 321.6831359863281 946.1929931640625 323.0440368652344 945.8761596679688 324.4263000488281 C 945.642578125 325.4504089355469 945.4579467773438 326.4854125976562 945.3112182617188 327.5230712890625 C 944.7678833007812 331.4238586425781 944.7678833007812 335.4007263183594 944.8439331054688 339.3504028320312 C 944.9254150390625 342.9795227050781 945.0856323242188 346.6168212890625 945.4143676757812 350.2323913574219 C 945.495849609375 351.1070861816406 945.58642578125 351.9808959960938 945.68603515625 352.8537292480469 C 945.88525390625 354.57958984375 946.1314697265625 356.2999877929688 946.4249267578125 358.0149536132812 C 946.5416870117188 358.6696166992188 946.6611938476562 359.3242797851562 946.79443359375 359.9762268066406 C 946.826904296875 360.1500549316406 946.8623046875 360.3239135742188 946.8975830078125 360.4950561523438 L 946.9139404296875 360.568359375 C 947.272705078125 362.0837707519531 947.5510864257812 363.6170959472656 947.747802734375 365.161865234375 C 947.7695922851562 365.3556518554688 947.7858276367188 365.5485229492188 947.7966918945312 365.740478515625 C 947.8424072265625 366.6283569335938 947.8351440429688 367.5182189941406 947.7750244140625 368.4052429199219 C 947.7125244140625 369.4538269042969 947.6146850585938 370.4996643066406 947.5657958984375 371.5481872558594 C 947.5657958984375 371.73291015625 947.5657958984375 371.9148864746094 947.5468139648438 372.0914916992188 C 947.533203125 372.6212158203125 947.5468139648438 373.15087890625 947.5468139648438 373.6805725097656 C 947.6018676757812 374.9478454589844 947.7525024414062 376.2091369628906 947.9976806640625 377.4537353515625 C 948.4559326171875 379.7686767578125 949.2472534179688 382.0049133300781 950.3473510742188 384.0926513671875 C 950.4506225585938 384.2882080078125 950.5565795898438 384.4811096191406 950.6624755859375 384.6712646484375 C 952.039794921875 387.1323547363281 953.7782592773438 389.3897094726562 955.0523071289062 391.9078063964844 C 956.151123046875 394.1738586425781 956.9721069335938 396.564453125 957.4970703125 399.0275573730469 C 957.6781616210938 399.8406982421875 957.8502197265625 400.6556396484375 958.01318359375 401.4723510742188 C 958.2656860351562 402.7762756347656 958.4912719726562 404.0910034179688 958.7221069335938 405.40576171875 C 958.743896484375 405.5361328125 958.768310546875 405.6773681640625 958.7927856445312 405.7969360351562 C 959.0996704101562 407.5408630371094 959.4229736328125 409.2766723632812 959.8385620117188 410.9798583984375 C 960.0803833007812 411.9713439941406 960.35205078125 412.9492797851562 960.6697998046875 413.910888671875 L 962.6691284179688 411.4063110351562 Z" fill="#464353" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fy9wz8 =
    '<svg viewBox="191.0 140.2 50.4 70.2" ><path transform="translate(-620.76, -424.24)" d="M 862.1611328125 577.648193359375 C 862.1611328125 577.8927612304688 862.144775390625 578.1372680664062 862.134033203125 578.3844604492188 C 862.0855102539062 579.5762939453125 861.9757690429688 580.7650146484375 861.8052978515625 581.9456176757812 C 861.5802001953125 583.5571899414062 861.1859130859375 585.1405639648438 860.6290893554688 586.6695556640625 C 860.2598876953125 587.6749267578125 859.7903442382812 588.6404418945312 859.2274169921875 589.5516357421875 C 858.7281494140625 590.3607177734375 858.1434936523438 591.1138916015625 857.4834594726562 591.7981567382812 C 855.8536376953125 593.4932250976562 853.506591796875 594.0337524414062 851.2356567382812 594.7482299804688 C 850.1908569335938 595.0506591796875 849.1810302734375 595.463134765625 848.2232055664062 595.9786987304688 C 848.052001953125 596.07373046875 847.8836059570312 596.177001953125 847.7205810546875 596.2857055664062 L 844.8792114257812 598.1681518554688 C 843.99365234375 598.7521362304688 843.089111328125 599.35791015625 842.4805908203125 600.2245483398438 C 842.3809204101562 600.3719482421875 842.2902221679688 600.5252685546875 842.2090454101562 600.68359375 C 841.824462890625 601.4812622070312 841.5433349609375 602.32470703125 841.372314453125 603.1934814453125 C 839.8945922851562 609.3489379882812 838.4140625 615.5098266601562 837.40087890625 621.7576904296875 C 837.3330078125 622.1705322265625 837.267822265625 622.5861206054688 837.1971435546875 623.0017700195312 L 837.1727294921875 623.1321411132812 C 837.1604614257812 623.1011962890625 837.1459350585938 623.0712280273438 837.1292724609375 623.04248046875 C 829.8600463867188 627.4376831054688 822.322021484375 631.4036865234375 814.5557861328125 634.5791625976562 L 812.8688354492188 620.4537353515625 C 812.6930541992188 619.305419921875 812.634765625 618.1422119140625 812.6950073242188 616.9821166992188 C 812.8552856445312 615.1539306640625 813.5995483398438 613.4208374023438 813.8005981445312 611.5980834960938 C 813.990966796875 609.813720703125 813.65380859375 608.0126342773438 812.830810546875 606.41796875 C 812.5103149414062 605.798583984375 812.1082153320312 605.190185546875 812.034912109375 604.4973754882812 C 811.9615478515625 603.8046875 812.3609008789062 603.1718139648438 813.0562744140625 603.1011962890625 C 813.5995483398438 602.4981689453125 813.6430053710938 601.675048828125 813.4827880859375 600.8601684570312 C 813.3976440429688 600.4346923828125 813.270263671875 600.018798828125 813.1024780273438 599.6187133789062 C 812.6406860351562 598.4832763671875 812.056640625 597.2472534179688 812.4532470703125 596.0873413085938 C 812.55810546875 595.8770751953125 812.60498046875 595.6427001953125 812.5890502929688 595.4082641601562 C 812.5919189453125 595.3939208984375 812.5919189453125 595.3790893554688 812.5890502929688 595.3648071289062 C 812.4967041015625 595.060546875 812.1353759765625 594.9274291992188 811.947998046875 594.6693725585938 C 811.5948486328125 594.1885986328125 811.947998046875 593.533935546875 812.1652221679688 592.979736328125 C 812.3765869140625 592.3843383789062 812.499267578125 591.7610473632812 812.5292358398438 591.1298828125 C 812.5592041015625 590.7794799804688 812.5808715820312 590.4263305664062 812.6189575195312 590.0786743164062 C 812.6718139648438 589.6080932617188 812.7562866210938 589.1416625976562 812.87158203125 588.6824340820312 C 813.5314331054688 586.0802612304688 815.1184692382812 583.808349609375 817.334716796875 582.2933349609375 C 818.391357421875 581.5816650390625 819.5675048828125 581.0628051757812 820.64599609375 580.391845703125 C 821.7506713867188 579.6470947265625 822.8051147460938 578.8303833007812 823.8024291992188 577.9470825195312 C 826.1947021484375 575.9550170898438 828.6820678710938 574.0770874023438 831.2644653320312 572.3131713867188 C 834.041259765625 570.4168090820312 836.9175415039062 568.6703491210938 839.8809204101562 567.081298828125 C 840.5148315429688 566.7390747070312 841.1486206054688 566.4058837890625 841.7825317382812 566.0817260742188 C 842.472412109375 565.7195434570312 843.1669311523438 565.3763427734375 843.865966796875 565.0521850585938 C 846.1043090820312 563.9846801757812 848.6442260742188 564.3839721679688 851.1188354492188 565.0956420898438 C 852.1565551757812 565.3917236328125 853.1806030273438 565.7448120117188 854.1693725585938 566.0654296875 C 855.135009765625 566.37939453125 856.06396484375 566.7964477539062 856.9401245117188 567.3095092773438 C 859.1322631835938 568.59716796875 860.9441528320312 570.4986572265625 861.6965942382812 572.8999633789062 C 861.6978149414062 572.915283203125 861.6978149414062 572.9307250976562 861.6965942382812 572.9461059570312 C 862.1746826171875 574.4510498046875 862.2045288085938 576.0646362304688 862.1611328125 577.648193359375 Z" fill="#f86d70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2dewey =
    '<svg viewBox="191.0 140.2 50.4 70.2" ><path transform="translate(-620.76, -424.24)" d="M 862.1611328125 577.648193359375 C 862.1611328125 577.8927612304688 862.144775390625 578.1372680664062 862.134033203125 578.3844604492188 C 862.0855102539062 579.5762939453125 861.9757690429688 580.7650146484375 861.8052978515625 581.9456176757812 C 861.5802001953125 583.5571899414062 861.1859130859375 585.1405639648438 860.6290893554688 586.6695556640625 C 860.2598876953125 587.6749267578125 859.7903442382812 588.6404418945312 859.2274169921875 589.5516357421875 C 858.7281494140625 590.3607177734375 858.1434936523438 591.1138916015625 857.4834594726562 591.7981567382812 C 855.8536376953125 593.4932250976562 853.506591796875 594.0337524414062 851.2356567382812 594.7482299804688 C 850.1908569335938 595.0506591796875 849.1810302734375 595.463134765625 848.2232055664062 595.9786987304688 C 848.052001953125 596.07373046875 847.8836059570312 596.177001953125 847.7205810546875 596.2857055664062 L 844.8792114257812 598.1681518554688 C 843.99365234375 598.7521362304688 843.089111328125 599.35791015625 842.4805908203125 600.2245483398438 C 842.3809204101562 600.3719482421875 842.2902221679688 600.5252685546875 842.2090454101562 600.68359375 C 841.824462890625 601.4812622070312 841.5433349609375 602.32470703125 841.372314453125 603.1934814453125 C 839.8945922851562 609.3489379882812 838.4140625 615.5098266601562 837.40087890625 621.7576904296875 C 837.3330078125 622.1705322265625 837.267822265625 622.5861206054688 837.1971435546875 623.0017700195312 L 837.1727294921875 623.1321411132812 C 837.1604614257812 623.1011962890625 837.1459350585938 623.0712280273438 837.1292724609375 623.04248046875 C 829.8600463867188 627.4376831054688 822.322021484375 631.4036865234375 814.5557861328125 634.5791625976562 L 812.8688354492188 620.4537353515625 C 812.6930541992188 619.305419921875 812.634765625 618.1422119140625 812.6950073242188 616.9821166992188 C 812.8552856445312 615.1539306640625 813.5995483398438 613.4208374023438 813.8005981445312 611.5980834960938 C 813.990966796875 609.813720703125 813.65380859375 608.0126342773438 812.830810546875 606.41796875 C 812.5103149414062 605.798583984375 812.1082153320312 605.190185546875 812.034912109375 604.4973754882812 C 811.9615478515625 603.8046875 812.3609008789062 603.1718139648438 813.0562744140625 603.1011962890625 C 813.5995483398438 602.4981689453125 813.6430053710938 601.675048828125 813.4827880859375 600.8601684570312 C 813.3976440429688 600.4346923828125 813.270263671875 600.018798828125 813.1024780273438 599.6187133789062 C 812.6406860351562 598.4832763671875 812.056640625 597.2472534179688 812.4532470703125 596.0873413085938 C 812.55810546875 595.8770751953125 812.60498046875 595.6427001953125 812.5890502929688 595.4082641601562 C 812.5919189453125 595.3939208984375 812.5919189453125 595.3790893554688 812.5890502929688 595.3648071289062 C 812.4967041015625 595.060546875 812.1353759765625 594.9274291992188 811.947998046875 594.6693725585938 C 811.5948486328125 594.1885986328125 811.947998046875 593.533935546875 812.1652221679688 592.979736328125 C 812.3765869140625 592.3843383789062 812.499267578125 591.7610473632812 812.5292358398438 591.1298828125 C 812.5592041015625 590.7794799804688 812.5808715820312 590.4263305664062 812.6189575195312 590.0786743164062 C 812.6718139648438 589.6080932617188 812.7562866210938 589.1416625976562 812.87158203125 588.6824340820312 C 813.5314331054688 586.0802612304688 815.1184692382812 583.808349609375 817.334716796875 582.2933349609375 C 818.391357421875 581.5816650390625 819.5675048828125 581.0628051757812 820.64599609375 580.391845703125 C 821.7506713867188 579.6470947265625 822.8051147460938 578.8303833007812 823.8024291992188 577.9470825195312 C 826.1947021484375 575.9550170898438 828.6820678710938 574.0770874023438 831.2644653320312 572.3131713867188 C 834.041259765625 570.4168090820312 836.9175415039062 568.6703491210938 839.8809204101562 567.081298828125 C 840.5148315429688 566.7390747070312 841.1486206054688 566.4058837890625 841.7825317382812 566.0817260742188 C 842.472412109375 565.7195434570312 843.1669311523438 565.3763427734375 843.865966796875 565.0521850585938 C 846.1043090820312 563.9846801757812 848.6442260742188 564.3839721679688 851.1188354492188 565.0956420898438 C 852.1565551757812 565.3917236328125 853.1806030273438 565.7448120117188 854.1693725585938 566.0654296875 C 855.135009765625 566.37939453125 856.06396484375 566.7964477539062 856.9401245117188 567.3095092773438 C 859.1322631835938 568.59716796875 860.9441528320312 570.4986572265625 861.6965942382812 572.8999633789062 C 861.6978149414062 572.915283203125 861.6978149414062 572.9307250976562 861.6965942382812 572.9461059570312 C 862.1746826171875 574.4510498046875 862.2045288085938 576.0646362304688 862.1611328125 577.648193359375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9sjb8 =
    '<svg viewBox="214.4 108.1 9.6 17.5" ><path transform="translate(-683.46, -338.3)" d="M 899.0597534179688 446.7173156738281 C 898.9849243164062 446.5454711914062 898.8219604492188 446.4284362792969 898.6351928710938 446.4124145507812 C 898.4484252929688 446.3963928222656 898.2678833007812 446.4839782714844 898.1648559570312 446.6405639648438 C 898.0618286132812 446.7972106933594 898.052978515625 446.9976806640625 898.1416015625 447.162841796875 L 897.8699951171875 447.2958984375 L 905.9703369140625 463.8987426757812 L 907.4345092773438 463.184326171875 L 899.3341674804688 446.5706481933594 L 899.0597534179688 446.7173156738281 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_85brao =
    '<svg viewBox="208.8 31.1 39.9 40.3" ><path transform="translate(-668.27, -131.86)" d="M 916.9459838867188 194.7342224121094 C 916.8646240234375 193.3522338867188 916.6591796875 191.9803161621094 916.33203125 190.6351318359375 C 915.3106689453125 186.2426605224609 913.4445190429688 181.9181365966797 910.2308959960938 178.7643585205078 C 910.0328979492188 177.9932708740234 909.7962646484375 177.2326049804688 909.5220336914062 176.4852752685547 C 909.516845703125 176.4667510986328 909.510498046875 176.4486083984375 909.5029907226562 176.4309387207031 C 908.5443115234375 173.7981567382812 907.1585083007812 171.3412933349609 905.4011840820312 169.1590576171875 C 904.3824462890625 167.8932189941406 903.0623168945312 166.6436614990234 901.4378662109375 166.5947570800781 C 900.9815063476562 166.5784454345703 900.498046875 166.6572265625 900.0797119140625 166.4480743408203 C 899.7720336914062 166.2491607666016 899.5130004882812 165.9836578369141 899.32177734375 165.6711730957031 C 897.6822509765625 163.5993804931641 895.0297241210938 162.6067810058594 892.4329223632812 163.0932922363281 L 892.2645263671875 163.1285858154297 C 892.16943359375 163.1476135253906 892.0743408203125 163.1693267822266 891.9927978515625 163.1938018798828 C 891.9113159179688 163.2182312011719 891.7647094726562 163.2589874267578 891.650634765625 163.2942962646484 C 891.7755737304688 163.500732421875 891.8978271484375 163.7098999023438 892.0172729492188 163.9217834472656 C 892.339599609375 164.4958648681641 892.6384887695312 165.0826110839844 892.9136962890625 165.6820373535156 C 893.141845703125 166.1818389892578 893.3529052734375 166.6898193359375 893.546630859375 167.2059631347656 C 890.7650756835938 167.5237731933594 888.49951171875 169.4986114501953 886.4296264648438 171.3783721923828 L 881.5562744140625 175.8007354736328 C 881.5475463867188 175.8081817626953 881.539306640625 175.8163452148438 881.5318603515625 175.8251647949219 L 881.3906860351562 175.9609832763672 C 881.3553466796875 175.9963073730469 881.3200073242188 176.0316162109375 881.2874145507812 176.0696411132812 C 881.2742309570312 176.0809631347656 881.262451171875 176.0937042236328 881.2520751953125 176.107666015625 C 881.2113647460938 176.1511383056641 881.1732788085938 176.1973266601562 881.1353149414062 176.2434997558594 C 881.0675048828125 176.3290557861328 881.0066528320312 176.4199066162109 880.9532470703125 176.5151519775391 C 880.9266357421875 176.5559387207031 880.9030151367188 176.5986022949219 880.8826293945312 176.642822265625 C 880.8751831054688 176.6558532714844 880.8688354492188 176.6694946289062 880.8635864257812 176.6835479736328 C 880.8458862304688 176.7206115722656 880.8304443359375 176.7586975097656 880.8175048828125 176.7976531982422 C 880.8162231445312 176.8030090332031 880.8162841796875 176.8085784912109 880.8175048828125 176.8139495849609 C 880.8098754882812 176.8362121582031 880.803466796875 176.85888671875 880.7984008789062 176.8818511962891 C 880.7429809570312 177.0730285644531 880.7594604492188 177.2778625488281 880.8446655273438 177.4577484130859 L 884.05810546875 177.4930419921875 L 884.435791015625 177.4930419921875 C 884.4520263671875 177.9222564697266 884.4656372070312 178.3541717529297 884.48193359375 178.7833557128906 C 883.9720458984375 179.1650238037109 883.4823608398438 179.5730438232422 883.0150756835938 180.0057373046875 C 882.5054321289062 180.4774475097656 882.0272216796875 180.9819793701172 881.58349609375 181.5160675048828 C 878.6849975585938 185.0175628662109 877.1719970703125 189.5404052734375 877.0198974609375 194.0931396484375 C 877.0198974609375 194.2343902587891 877.0198974609375 194.3647918701172 877.0198974609375 194.5114898681641 C 877.0198974609375 194.9270935058594 877.0198974609375 195.3427124023438 877.0198974609375 195.7555999755859 C 877.0198974609375 196.0272369384766 877.0443725585938 196.2988891601562 877.0660400390625 196.5705108642578 C 877.0674438476562 196.9243469238281 877.1610717773438 197.271728515625 877.3377075195312 197.5783081054688 C 877.36083984375 197.6125640869141 877.3862915039062 197.6452026367188 877.413818359375 197.6761016845703 C 877.5767822265625 197.8530120849609 877.772216796875 197.9968414306641 877.9896850585938 198.099853515625 L 878.2232055664062 198.2139587402344 L 878.2232055664062 198.2139587402344 C 878.340087890625 198.2710113525391 878.451416015625 198.3253173828125 878.5601196289062 198.3877868652344 C 879.584228515625 198.9664306640625 880.1900024414062 200.0828704833984 881.1216430664062 200.7999877929688 C 881.1760864257812 200.8407592773438 881.2303466796875 200.8815002441406 881.28466796875 200.9167938232422 L 881.4069213867188 200.9983062744141 L 881.4829711914062 201.0471801757812 L 881.586181640625 201.10693359375 C 881.6539306640625 201.1477661132812 881.7237548828125 201.1849670410156 881.79541015625 201.2183074951172 L 881.79541015625 201.2183380126953 L 881.9257202148438 201.2835083007812 L 881.947509765625 201.2835083007812 L 881.947509765625 201.2835083007812 C 882.05615234375 201.3323974609375 882.164794921875 201.3785858154297 882.2761840820312 201.4193420410156 L 882.4310302734375 201.4736785888672 L 882.4772338867188 201.4899597167969 C 882.5206909179688 201.5035552978516 882.5667724609375 201.5198364257812 882.6129760742188 201.5307006835938 C 882.7053833007812 201.5578765869141 882.7958984375 201.5823364257812 882.8846435546875 201.6040649414062 L 883.1563110351562 201.663818359375 C 883.2622680664062 201.6828308105469 883.370849609375 201.7018585205078 883.4795532226562 201.7154235839844 L 883.6398315429688 201.7371520996094 L 883.8027954101562 201.7534637451172 C 884.0618286132812 201.7769927978516 884.322509765625 201.7905731201172 884.585205078125 201.7942047119141 L 884.585205078125 201.7942047119141 C 885.4092407226562 201.7891082763672 886.2321166992188 201.7319641113281 887.0489501953125 201.6230773925781 L 893.9812622070312 200.8081359863281 C 895.5541381835938 200.6261291503906 897.1594848632812 200.4441375732422 898.7105712890625 200.7646636962891 C 900.0253295898438 201.0363159179688 901.23681640625 201.6610870361328 902.5135498046875 202.1038665771484 C 902.801513671875 202.2043609619141 903.0894165039062 202.2967071533203 903.380126953125 202.3755187988281 C 903.486083984375 202.4053955078125 903.5947265625 202.43798828125 903.7033081054688 202.4651489257812 L 903.852783203125 202.5031890869141 L 904.200439453125 202.5873870849609 C 904.325439453125 202.6172637939453 904.4503784179688 202.6471405029297 904.5753784179688 202.6716003417969 C 904.751953125 202.7096405029297 904.92578125 202.7422332763672 905.102294921875 202.7748107910156 C 905.2218017578125 202.7992858886719 905.3441162109375 202.8182678222656 905.4663696289062 202.8400268554688 L 905.4908447265625 202.8400268554688 L 905.8385009765625 202.8943328857422 L 905.9227294921875 202.8943328857422 L 905.9227294921875 202.8943328857422 L 906.1807861328125 202.9296569824219 C 906.3057250976562 202.9486846923828 906.4306640625 202.9649810791016 906.5584106445312 202.9785614013672 C 906.83544921875 203.0129547119141 907.1124877929688 203.0428466796875 907.3896484375 203.0681915283203 C 907.8378295898438 203.1116485595703 908.2887573242188 203.1442718505859 908.747802734375 203.1714019775391 L 909.1986694335938 203.1985778808594 L 909.6495971679688 203.2203063964844 L 911.0078125 203.2800598144531 L 911.0675659179688 203.2800598144531 L 911.2577514648438 203.2800598144531 C 911.8223876953125 203.3194580078125 912.3897705078125 203.2902374267578 912.9473266601562 203.1931304931641 C 913.045166015625 203.1741180419922 913.1402587890625 203.1523895263672 913.2352905273438 203.1252136230469 C 913.3303833007812 203.0980834960938 913.4092407226562 203.0709075927734 913.5069580078125 203.0383148193359 C 914.5255737304688 202.6471405029297 915.2698974609375 201.7480163574219 915.7860717773438 200.7863922119141 C 915.894775390625 200.5826416015625 915.9952392578125 200.3789367675781 916.0875854492188 200.1697692871094 C 916.1798706054688 199.9605865478516 916.26416015625 199.7487182617188 916.3402709960938 199.5368194580078 C 916.4352416992188 199.2651977539062 916.5167846679688 199.0071411132812 916.58740234375 198.7354888916016 C 916.6090698242188 198.6621551513672 916.628173828125 198.5887908935547 916.6444091796875 198.5127258300781 C 916.6607055664062 198.4366912841797 916.6987915039062 198.2872924804688 916.720458984375 198.1731872558594 C 916.7883911132812 197.8607940673828 916.8400268554688 197.5456848144531 916.8781127929688 197.2278747558594 C 916.8781127929688 197.1273651123047 916.9025268554688 197.0241241455078 916.9134521484375 196.9236297607422 C 916.9378662109375 196.6519927978516 916.9568481445312 196.3993530273438 916.9676513671875 196.1331481933594 C 916.9676513671875 195.9321441650391 916.9676513671875 195.7284088134766 916.9676513671875 195.524658203125 C 916.9649658203125 195.3046722412109 916.9459838867188 195.0140228271484 916.9459838867188 194.7342224121094 Z M 909.9810791015625 178.5171661376953 C 909.7610473632812 178.3107147216797 909.5355834960938 178.1123962402344 909.3074340820312 177.9249877929688 C 909.561279296875 178.085205078125 909.7877197265625 178.2851257324219 909.9783325195312 178.5171661376953 Z" fill="#464353" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljrxmd =
    '<svg viewBox="161.3 69.2 47.2 107.9" ><path transform="translate(-541.05, -234.1)" d="M 733.4114990234375 306.7857971191406 C 731.365966796875 306.5331420898438 729.3367919921875 305.63671875 727.3184814453125 306.0767822265625 C 726.0553588867188 306.3484497070312 724.96875 307.1335144042969 723.9583129882812 307.9402770996094 C 720.19775390625 310.9543151855469 717.0001831054688 314.6098937988281 714.5133056640625 318.7380676269531 C 714.0916137695312 319.355224609375 713.7952880859375 320.0493469238281 713.6412963867188 320.7808227539062 C 713.5109252929688 321.6283264160156 713.7417602539062 322.4894714355469 714.0161743164062 323.3016662597656 C 715.8742065429688 328.7915344238281 719.8483276367188 333.3768920898438 721.657470703125 338.8830871582031 C 723.5589599609375 344.6744995117188 722.8988647460938 351.0037536621094 721.4971313476562 356.9364318847656 C 719.7597045898438 364.2604675292969 716.9359741210938 371.2832336425781 713.1197509765625 377.7714538574219 C 712.6016235351562 378.7362670898438 711.9525756835938 379.6247863769531 711.1911010742188 380.4118347167969 C 710.2023315429688 381.362548828125 708.8740234375 382.0416564941406 708.2872314453125 383.2858276367188 C 708.0155639648438 383.8291015625 707.9368286132812 384.4484252929688 707.7439575195312 385.0297241210938 C 707.2006225585938 386.6595764160156 705.8859252929688 388.0558471679688 705.7582397460938 389.7753295898438 C 705.6632080078125 391.0873718261719 706.2852172851562 392.3287963867188 706.6627807617188 393.5783386230469 C 707.2994995117188 395.72509765625 707.2319946289062 398.0193786621094 706.4699096679688 400.1248779296875 C 705.0926513671875 403.9007568359375 701.49072265625 407.3343200683594 702.5365600585938 411.2161254882812 C 704.8699340820312 410.5451354980469 707.4559936523438 409.6731872558594 708.55615234375 407.5081787109375 C 708.9445190429688 406.7421264648438 709.137451171875 405.8294067382812 709.7921142578125 405.2698059082031 C 711.0986938476562 404.1588134765625 713.3234252929688 405.1638793945312 714.7115478515625 404.1425170898438 C 715.7601318359375 403.3656005859375 715.7981567382812 401.7738037109375 715.3309326171875 400.5513610839844 C 714.8636474609375 399.3290100097656 714.0596313476562 398.2532653808594 713.7011108398438 396.99560546875 C 713.0762939453125 394.7273864746094 714.075927734375 392.3287658691406 713.8912353515625 389.9844665527344 C 713.8042602539062 388.8979187011719 713.4701538085938 387.8575439453125 713.4456787109375 386.7763977050781 C 713.3994750976562 384.6766052246094 714.5621948242188 382.7017211914062 716.1078491210938 381.275634765625 C 717.6534423828125 379.8494873046875 719.5630493164062 378.9041748046875 721.44287109375 377.9724731445312 L 728.5490112304688 374.4411010742188 C 731.1268920898438 373.1643676757812 733.9520263671875 371.6078796386719 734.796875 368.8588562011719 C 735.1173706054688 367.8293151855469 735.1200561523438 366.7318725585938 735.1364135742188 365.6561584472656 C 735.3781127929688 349.2190551757812 739.4962768554688 333.1133728027344 743.58984375 317.1923828125 C 744.2255249023438 314.7258911132812 744.8720703125 312.2485046386719 745.8173828125 309.8797912597656 C 746.7626953125 307.5110168457031 748.612548828125 305.6095581054688 749.5551147460938 303.4092407226562 C 744.0869750976562 302.7681884765625 739.0914916992188 307.4974975585938 733.4114990234375 306.7857971191406 Z" fill="#464353" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3y42r =
    '<svg viewBox="173.9 134.6 58.9 64.3" ><path transform="translate(-574.93, -409.35)" d="M 806.4683837890625 585.1504516601562 C 807.0958251953125 588.9534301757812 807.4788818359375 592.8380126953125 807.7776489257812 596.7034912109375 C 802.8880004882812 600.75634765625 797.6236572265625 604.2822875976562 792.2750244140625 607.5528564453125 C 791.9707641601562 607.7402954101562 791.663818359375 607.9249877929688 791.35693359375 608.0961303710938 L 791.3323364257812 608.2265014648438 C 791.3201293945312 608.1956176757812 791.3055419921875 608.1656494140625 791.2889404296875 608.1369018554688 C 790.8739624023438 607.2402954101562 790.1483154296875 606.5242309570312 789.2462158203125 606.1212768554688 C 787.241455078125 601.9108276367188 785.2385864257812 597.700439453125 783.2374267578125 593.4898681640625 C 782.15087890625 591.2162475585938 781.0643310546875 588.9208984375 780.52099609375 586.4679565429688 C 780.52099609375 586.4163208007812 780.49658203125 586.3619995117188 780.4884643554688 586.3104248046875 C 780.0755004882812 584.4088745117188 779.98046875 582.4340209960938 779.7061157226562 580.5081176757812 C 779.567138671875 579.405029296875 779.3186645507812 578.3185424804688 778.9644775390625 577.2646484375 C 778.6385498046875 576.3275146484375 778.1903076171875 575.4175415039062 777.7937622070312 574.5020751953125 C 777.3047485351562 573.3721313476562 776.8946533203125 572.2284545898438 776.8755493164062 571.0087280273438 C 776.8755493164062 570.620361328125 776.9000244140625 570.19384765625 776.7098999023438 569.8678588867188 C 776.506591796875 569.5872192382812 776.255615234375 569.3445434570312 775.96826171875 569.1506958007812 C 775.2393798828125 568.5043334960938 774.89453125 567.5282592773438 775.0555419921875 566.5674438476562 C 773.42578125 566.651611328125 772.507568359375 568.4036865234375 771.8529663085938 569.8895874023438 C 771.2576904296875 571.3428955078125 770.47607421875 572.7125854492188 769.5276489257812 573.9642333984375 C 768.8363037109375 574.8583984375 767.957275390625 575.5899658203125 766.9525146484375 576.1074829101562 C 766.8628540039062 576.1509399414062 766.773193359375 576.1943969726562 766.6808471679688 576.2324829101562 C 764.4126586914062 577.2321166992188 761.7640991210938 576.8789672851562 759.3057250976562 576.4280395507812 C 757.1570434570312 576.0341186523438 754.9349975585938 575.545166015625 753.2073974609375 574.208740234375 L 753.022705078125 574.06201171875 C 752.51123046875 573.6370239257812 752.054931640625 573.149658203125 751.6644897460938 572.6114501953125 C 750.2166137695312 570.6339111328125 749.5755615234375 568.0288696289062 749.2196044921875 565.5487670898438 C 749.1870727539062 565.3151245117188 749.154541015625 565.0814819335938 749.1245727539062 564.847900390625 C 748.8776245117188 563.0953979492188 748.8093872070312 561.322509765625 748.9208374023438 559.5562744140625 C 748.9534912109375 559.1217041015625 748.9996948242188 558.6870727539062 749.0567016601562 558.255126953125 C 749.0947265625 557.9835205078125 749.1354370117188 557.6901245117188 749.181640625 557.4075927734375 C 749.1803588867188 557.3994750976562 749.1803588867188 557.3912963867188 749.181640625 557.3831787109375 C 749.2522583007812 556.9349365234375 749.328369140625 556.4840087890625 749.4043579101562 556.0249633789062 C 749.676025390625 554.4847412109375 749.9476318359375 552.9037475585938 750.7625732421875 551.578125 C 751.2988891601562 550.7532958984375 751.9755249023438 550.02880859375 752.7618408203125 549.4375610351562 C 753.0552978515625 549.2067260742188 753.3568115234375 548.9866943359375 753.6610107421875 548.7747802734375 C 754.1553955078125 548.4325561523438 754.6633911132812 548.1065673828125 755.1795043945312 547.7996215820312 C 756.4780883789062 547.0223388671875 757.8413696289062 546.35888671875 759.2542114257812 545.816650390625 C 759.5910034179688 545.6862182617188 759.9332275390625 545.56396484375 760.2755737304688 545.4471435546875 C 761.6060180664062 544.9739379882812 763.037841796875 544.8605346679688 764.4262084960938 545.1184692382812 C 765.6564331054688 545.2965087890625 766.8997192382812 545.3692016601562 768.142333984375 545.3357543945312 C 771.3287353515625 545.2733764648438 774.5286254882812 544.6648559570312 777.7095336914062 544.27099609375 C 782.1265258789062 543.7276611328125 786.8721313476562 543.6625366210938 790.7239990234375 545.9008178710938 C 790.9086303710938 546.0067138671875 791.0880126953125 546.1181030273438 791.2672729492188 546.2349243164062 C 793.1687622070312 547.4790649414062 794.7008666992188 549.2229614257812 795.9368286132812 551.1707153320312 C 796.2084350585938 551.5808715820312 796.4447631835938 552.0018920898438 796.6784057617188 552.4284057617188 C 797.2168579101562 553.4073486328125 797.7037353515625 554.413818359375 798.1370849609375 555.443603515625 C 798.3935546875 555.9492797851562 798.5319213867188 556.5065307617188 798.5418090820312 557.0734252929688 C 798.5355224609375 557.1812744140625 798.5210571289062 557.2883911132812 798.4984130859375 557.3939819335938 C 798.425048828125 557.77978515625 798.2784423828125 558.1546630859375 798.2267456054688 558.5457763671875 C 798.0556030273438 560.0261840820312 799.3132934570312 561.2622680664062 799.7833251953125 562.6719970703125 C 800.0875244140625 563.5901489257812 800.0548706054688 564.573486328125 800.22607421875 565.54052734375 C 800.4732055664062 566.8988037109375 801.1387329101562 568.1211547851562 801.736328125 569.3435668945312 C 802.6807250976562 571.3112182617188 803.4884643554688 573.341552734375 804.1539916992188 575.420166015625 C 804.6266479492188 576.8681030273438 805.0314331054688 578.337646484375 805.38720703125 579.8208618164062 C 805.5032348632812 580.297119140625 805.6127319335938 580.7742919921875 805.7159423828125 581.25244140625 C 806.0120239257812 582.567138671875 806.2537231445312 583.854736328125 806.4683837890625 585.1504516601562 Z" fill="#f86d70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxyc9d =
    '<svg viewBox="150.5 120.6 110.0 16.8" ><path transform="translate(-403.49, -323.4)" d="M 663.9952392578125 458.9703369140625 L 663.9952392578125 460.8718566894531 L 663.6448364257812 460.8663940429688 L 663.253662109375 460.8609924316406 L 658.8856811523438 460.806640625 L 648.1231689453125 460.6654052734375 L 645.1024780273438 460.6273803710938 L 644.3201293945312 460.6165161132812 L 639.7864990234375 460.5594482421875 L 633.3974609375 460.4752197265625 L 619.8424682617188 460.2986755371094 L 596.3208618164062 459.9944458007812 L 587.83203125 459.8857727050781 L 584.4256591796875 459.8423156738281 L 581.2908935546875 459.8015747070312 L 579.3378295898438 459.7743835449219 L 577.4878540039062 459.7499694824219 L 563.772705078125 459.5733947753906 L 559.9696655273438 459.5245361328125 L 559.1411743164062 459.5136413574219 L 558.6033325195312 458.1255493164062 L 554.6943359375 448.0448608398438 L 553.97998046875 446.203125 L 554.523193359375 444.0299987792969 L 556.968017578125 445.6598510742188 L 558.472900390625 445.8472900390625 L 583.2494506835938 448.927734375 L 587.8999633789062 449.5063171386719 L 597.7606811523438 450.734130859375 L 607.4202880859375 451.934814453125 L 611.2069702148438 452.4047241210938 L 633.61474609375 455.1917724609375 L 639.8760986328125 455.9714050292969 L 645.0590209960938 456.6151733398438 L 663.4873046875 458.9078674316406 L 663.9952392578125 458.9703369140625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zgebke =
    '<svg viewBox="151.0 120.6 109.5 14.9" ><path transform="translate(-404.95, -323.4)" d="M 555.97998046875 444.0299987792969 L 560.8695678710938 456.7971801757812 L 665.4519653320312 458.9703369140625 L 665.4519653320312 445.1165771484375 L 555.97998046875 444.0299987792969 Z" fill="#504f60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxfur8 =
    '<svg viewBox="156.5 134.8 4.6 78.0" ><path transform="translate(-419.52, -361.27)" d="M 575.97998046875 496.0299682617188 L 576.7949829101562 573.991455078125 L 580.597900390625 573.4481811523438 L 579.782958984375 496.0299682617188 L 575.97998046875 496.0299682617188 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wj4a7o =
    '<svg viewBox="255.3 136.3 4.8 15.6" ><path transform="translate(-793.19, -413.77)" d="M 1053.340698242188 551.2342529296875 L 1052.949584960938 551.2342529296875 C 1052.31640625 556.0947265625 1051.268432617188 560.8922119140625 1049.817626953125 565.57421875 L 1048.581665039062 551.1771850585938 L 1048.530029296875 550.563232421875 L 1053.09912109375 550.0362548828125 L 1053.251098632812 550.0199584960938 L 1053.340698242188 551.2342529296875 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o5rp5g =
    '<svg viewBox="193.1 123.1 52.2 6.0" ><path transform="translate(-517.85, -329.95)" d="M 763.1354370117188 458.1911926269531 L 723.3397827148438 459.0061340332031 L 710.9800415039062 454.9314575195312 L 744.1204223632812 453.0299682617188 L 763.1354370117188 458.1911926269531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vk8fp3 =
    '<svg viewBox="193.1 110.7 20.7 13.8" ><path transform="translate(-626.43, -345.36)" d="M 821.7949829101562 457.7583618164062 C 821.3729858398438 457.920166015625 820.9991455078125 458.1865844726562 820.7083129882812 458.5325317382812 C 820.4810791015625 458.9072875976562 820.342529296875 459.3291625976562 820.3035888671875 459.7658081054688 L 819.6353149414062 463.7507934570312 C 819.533447265625 464.1152954101562 819.551513671875 464.5029602050781 819.6869506835938 464.8563842773438 C 819.8609008789062 465.1904907226562 820.3660278320312 465.3643493652344 820.61865234375 465.0872802734375 C 820.586181640625 465.8668823242188 820.654052734375 466.6980895996094 821.1077270507812 467.3337707519531 C 821.5613403320312 467.9694213867188 822.5120849609375 468.3035278320312 823.1531372070312 467.8607788085938 C 823.3565673828125 468.1923217773438 823.6953735351562 468.4177551269531 824.0797729492188 468.4773864746094 C 824.4641723632812 468.5369873046875 824.8553466796875 468.4247741699219 825.149658203125 468.17041015625 C 824.763916015625 468.3008117675781 824.73681640625 468.8902893066406 825.0111694335938 469.1890869140625 C 825.3184204101562 469.4602966308594 825.7100219726562 469.6167297363281 826.1194458007812 469.6318359375 C 830.89306640625 470.3047485351562 835.7597045898438 469.6924133300781 840.2177124023438 467.8580017089844 C 840.6387329101562 467.6841430664062 839.5304565429688 462.4930725097656 839.4191284179688 461.9606628417969 C 839.1474609375 460.7084350585938 839.0115966796875 459.1790466308594 837.9549560546875 458.3370056152344 C 835.4286499023438 456.3213806152344 830.9411010742188 455.9247741699219 827.8633422851562 456.163818359375 C 825.7606201171875 456.3228759765625 823.7042846679688 456.8631896972656 821.7949829101562 457.7583618164062 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7rbzy =
    '<svg viewBox="206.4 109.1 58.0 16.4" ><path transform="translate(-662.1, -340.95)" d="M 897.9608154296875 453.9478454589844 C 888.135498046875 454.1353149414062 878.1063842773438 454.2955932617188 868.7293701171875 451.3536987304688 C 869.6250610351562 454.8247985839844 869.5631103515625 458.4737548828125 868.550048828125 461.9124450683594 L 914.4902954101562 465.7154541015625 C 916.4379272460938 465.875732421875 924.5138549804688 466.7884216308594 926.4127197265625 466.329345703125 C 928.3114624023438 465.8703002929688 910.4808349609375 459.9973754882812 911.20068359375 458.1800842285156 C 913.1809692382812 453.1736755371094 919.8145141601562 450.2399597167969 915.0363159179688 450.052490234375 C 909.0057983398438 449.8134765625 904.0374755859375 453.8337707519531 897.9608154296875 453.9478454589844 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nei35s =
    '<svg viewBox="206.7 109.6 60.3 16.4" ><path transform="translate(-662.83, -342.4)" d="M 898.960693359375 455.9478759765625 C 889.1353759765625 456.1353454589844 879.1063842773438 456.2955932617188 869.729248046875 453.3537292480469 C 870.625 456.8247985839844 870.56298828125 460.4737548828125 869.5499267578125 463.9124450683594 L 915.4901733398438 467.7154541015625 C 917.4378662109375 467.8757019042969 925.513916015625 468.802001953125 927.41259765625 468.329345703125 C 929.311279296875 467.856689453125 928.8658447265625 465.5287170410156 929.5857543945312 463.71142578125 C 931.5660400390625 458.7050476074219 920.8143920898438 452.2398986816406 916.0362548828125 452.052490234375 C 910.0056762695312 451.8134765625 905.0372924804688 455.8337707519531 898.960693359375 455.9478759765625 Z" fill="#464353" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dwe816 =
    '<svg viewBox="202.0 112.6 20.7 13.8" ><path transform="translate(-650.16, -350.46)" d="M 870.6649780273438 464.7583312988281 C 871.0870361328125 464.9198913574219 871.4609985351562 465.1863403320312 871.7515258789062 465.5325317382812 C 871.9785766601562 465.9076538085938 872.1177978515625 466.3292541503906 872.1590576171875 466.7657775878906 L 872.8272094726562 470.7507629394531 C 872.9278564453125 471.1154479980469 872.9097290039062 471.5026550292969 872.775634765625 471.8563842773438 C 872.601806640625 472.1904907226562 872.0938110351562 472.3643493652344 871.8439331054688 472.0872802734375 C 871.873779296875 472.8668823242188 871.80859375 473.6980895996094 871.35498046875 474.333740234375 C 870.9013061523438 474.9693908691406 869.9505615234375 475.3034973144531 869.3067626953125 474.8607177734375 C 869.1033325195312 475.1922912597656 868.7644653320312 475.417724609375 868.380126953125 475.4773254394531 C 867.9956665039062 475.5369873046875 867.6044921875 475.4247436523438 867.3101806640625 475.17041015625 C 867.6959228515625 475.3008117675781 867.725830078125 475.8902587890625 867.4514770507812 476.1890563964844 C 867.1431884765625 476.4602661132812 866.750732421875 476.6166687011719 866.3404541015625 476.6318359375 C 861.5678100585938 477.3047485351562 856.7019653320312 476.6924438476562 852.244873046875 474.8580322265625 C 851.8238525390625 474.6841430664062 852.929443359375 469.4930725097656 853.04345703125 468.9606628417969 C 853.315185546875 467.7084045410156 853.4509887695312 466.1790466308594 854.5076904296875 465.3369140625 C 857.03125 463.3213806152344 861.521484375 462.9247436523438 864.5991821289062 463.1637878417969 C 866.7011108398438 463.3231811523438 868.7564086914062 463.8634643554688 870.6649780273438 464.7583312988281 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nba5gb =
    '<svg viewBox="152.3 84.0 55.8 41.8" ><path transform="translate(-516.92, -273.61)" d="M 672.5052490234375 379.2528991699219 C 671.6034545898438 380.41552734375 670.6988525390625 381.6026306152344 670.1175537109375 382.9581604003906 C 669.0065307617188 385.5441589355469 669.16943359375 388.4724731445312 669.3541870117188 391.2812805175781 C 669.4058227539062 392.0962219238281 669.4710083007812 392.9274291992188 669.8975219726562 393.6037902832031 C 670.2662353515625 394.1147766113281 670.7526245117188 394.5294189453125 671.3154907226562 394.8126220703125 C 673.6679077148438 396.1491088867188 676.4223022460938 396.5484008789062 679.1116333007812 396.8471984863281 C 683.229736328125 397.3035888671875 687.3623657226562 397.58154296875 691.5093994140625 397.68115234375 C 701.782958984375 397.9311218261719 712.2139892578125 397.0916748046875 722.2213745117188 399.419677734375 C 720.982666015625 397.5372009277344 720.9852905273438 395.0462036132812 721.6780395507812 392.9002075195312 C 722.3707275390625 390.7543029785156 723.7045288085938 388.8853759765625 725.0111694335938 387.04638671875 C 720.4312133789062 385.5957641601562 715.5198974609375 387.8612670898438 710.7227172851562 387.6358337402344 C 705.7978515625 387.4049377441406 701.2396240234375 384.55810546875 696.309326171875 384.5608215332031 C 695.2498779296875 384.5608215332031 694.1715698242188 384.6939392089844 693.1420288085938 384.4385986328125 C 692.1124877929688 384.1832580566406 691.1155395507812 383.4063415527344 691.0205078125 382.3496398925781 C 692.335205078125 382.645751953125 693.5820922851562 381.5211181640625 694.1253051757812 380.2878723144531 C 694.6685791015625 379.0546264648438 694.766357421875 377.6611022949219 695.29345703125 376.419677734375 C 696.6053466796875 373.3310852050781 700.150390625 371.8995666503906 702.3561401367188 369.3569946289062 C 702.703857421875 368.9549255371094 703.032470703125 368.4795532226562 703.021728515625 367.9471435546875 C 702.9698486328125 367.4961547851562 702.7800903320312 367.0721130371094 702.4783325195312 366.7328796386719 C 700.644775390625 364.2880859375 697.8821411132812 362.9298706054688 695.5867309570312 361.0284118652344 C 694.7881469726562 360.3656005859375 693.1773681640625 357.8664855957031 692.2808837890625 357.6355895996094 C 690.618408203125 357.2091369628906 689.2086181640625 359.6104431152344 688.1275024414062 360.7811889648438 C 682.6692504882812 366.7120666503906 677.4618530273438 372.8693237304688 672.5052490234375 379.2528991699219 Z" fill="#464353" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e4rpc6 =
    '<svg viewBox="14.7 0.0 1.9 2.6" ><path transform="translate(-916.2, -163.42)" d="M 932.7660522460938 165.9055633544922 C 932.4464721679688 165.0565643310547 932.0782470703125 164.2266540527344 931.6632080078125 163.4200439453125 C 931.3948974609375 163.4716186523438 931.1299438476562 163.5396423339844 930.8699951171875 163.6237640380859 C 931.3359985351562 164.3978729248047 931.7559814453125 165.1987915039062 932.127685546875 166.0223846435547 C 932.3368530273438 165.9680328369141 932.5487060546875 165.9300079345703 932.7660522460938 165.9055633544922 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6689z =
    '<svg viewBox="32.3 13.2 1.0 1.0" ><path transform="translate(-963.55, -198.8)" d="M 995.8699951171875 212 C 995.9432983398438 212.0597686767578 996.013916015625 212.1276702880859 996.0845947265625 212.1901397705078 C 996.0794067382812 212.1725311279297 996.0730590820312 212.1552581787109 996.0655517578125 212.1385192871094 C 996.0039672851562 212.09326171875 995.9388427734375 212.0470886230469 995.8699951171875 212 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_344hm0 =
    '<svg viewBox="3.8 12.7 3.7 1.7" ><path transform="translate(-887.01, -197.57)" d="M 894.0804443359375 211.9570007324219 C 894.2216796875 211.8456420898438 894.3519897460938 211.7288208007812 894.5042114257812 211.6201629638672 L 894.460693359375 210.3298645019531 L 891.5595092773438 210.2999877929688 C 891.089599609375 210.7318725585938 890.58984375 211.3512268066406 890.8668212890625 211.9298248291016 L 894.0804443359375 211.9570007324219 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ckcbk =
    '<svg viewBox="0.0 31.0 40.0 9.2" ><path transform="translate(-876.88, -246.54)" d="M 915.6654663085938 282.65234375 C 915.1493530273438 283.6139526367188 914.405029296875 284.5157775878906 913.3864135742188 284.9042358398438 C 912.601318359375 285.2030334472656 911.7374877929688 285.1759033203125 910.898193359375 285.1378784179688 C 908.0350341796875 285.0210266113281 905.1229858398438 284.8933715820312 902.4174194335938 283.9453125 C 901.1515502929688 283.4998474121094 899.9401245117188 282.8777770996094 898.6144409179688 282.6034240722656 C 897.0633544921875 282.2828674316406 895.4579467773438 282.4648742675781 893.8851928710938 282.6495971679688 L 886.952880859375 283.4645385742188 C 884.9073486328125 283.7035827636719 882.6282958984375 283.8828430175781 880.9957275390625 282.6278686523438 C 880.0613403320312 281.9107360839844 879.4581909179688 280.7942810058594 878.4341430664062 280.2183837890625 C 878.002197265625 279.9739074707031 877.4888305664062 279.8163757324219 877.208984375 279.4034423828125 C 877.0323486328125 279.0968627929688 876.938720703125 278.7495422363281 876.9373779296875 278.3956604003906 C 876.9155883789062 278.1104736328125 876.902099609375 277.8252258300781 876.8912353515625 277.5400085449219 C 876.8617553710938 278.3687133789062 876.877197265625 279.198486328125 876.9373779296875 280.0255432128906 C 876.938720703125 280.3793640136719 877.0324096679688 280.7267150878906 877.208984375 281.0333251953125 C 877.4806518554688 281.4435119628906 878.002197265625 281.60107421875 878.4341430664062 281.8482666015625 C 879.4581909179688 282.4241333007812 880.06396484375 283.5406188964844 880.9957275390625 284.2577209472656 C 882.6256103515625 285.5127258300781 884.9073486328125 285.3443298339844 886.952880859375 285.0944213867188 L 893.8851928710938 284.2794799804688 C 895.4579467773438 284.0947570800781 897.0633544921875 283.9127502441406 898.6144409179688 284.2332458496094 C 899.9292602539062 284.5049133300781 901.1407470703125 285.1296691894531 902.4174194335938 285.5751647949219 C 905.1338500976562 286.5232238769531 908.0350341796875 286.6617736816406 910.898193359375 286.7677001953125 C 911.7374877929688 286.8030395507812 912.601318359375 286.8329162597656 913.3864135742188 286.5341186523438 C 914.405029296875 286.1456604003906 915.1493530273438 285.2438049316406 915.6654663085938 284.2821960449219 C 916.6650390625 282.4214172363281 916.9448852539062 280.3107604980469 916.8389892578125 278.1838073730469 C 916.78076171875 279.7414245605469 916.380126953125 281.2671203613281 915.6654663085938 282.65234375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_br2of =
    '<svg viewBox="210.2 105.0 4.6 4.2" ><path transform="translate(-672.18, -329.85)" d="M 882.3900146484375 434.8099975585938 C 883.0785522460938 435.3205871582031 883.6904296875 435.9270629882812 884.2073364257812 436.6109619140625 C 884.7279663085938 437.3053894042969 884.9338989257812 438.1861877441406 884.7749633789062 439.0394287109375 C 884.6017456054688 437.4214782714844 885.5266723632812 435.8860168457031 887.0377807617188 435.2826232910156 L 882.3900146484375 434.8099975585938 Z" fill="#000000" fill-opacity="0.07" stroke="none" stroke-width="1" stroke-opacity="0.07" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4sfs8 =
    '<svg viewBox="225.2 35.5 3.8 3.5" ><path transform="translate(-712.36, -143.53)" d="M 937.5599365234375 179 L 941.3629150390625 182.5313415527344 C 941.3629150390625 182.5313415527344 938.103271484375 181.1731262207031 937.5599365234375 179 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vsiq8h =
    '<svg viewBox="-0.5 0.0 142.5 110.0" ><defs><linearGradient id="gradient" x1="0.0" y1="0.0" x2="1.0" y2="1.0"><stop offset="0.0" stop-color="#ff667eea"  /><stop offset="1.0" stop-color="#ff764ba2"  /></linearGradient></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 3402.55, 972.98)" d="M 3260.54931640625 972.9999389648438 C 3266.940673828125 955.1268920898438 3279.87451171875 935.5061645507812 3306.015869140625 931.5468139648438 C 3356.15576171875 923.9535522460938 3358.79638671875 908.8829956054688 3365.6796875 889.2341918945312 C 3371.03125 873.9586791992188 3380.67822265625 863.9054565429688 3403 862.9815673828125 L 3403 972.9999389648438 L 3260.54931640625 972.9999389648438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
