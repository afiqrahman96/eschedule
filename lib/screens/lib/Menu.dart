import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './DashboardStudent.dart';
import 'package:adobe_xd/page_link.dart';
import './Timetable.dart';
import './ClassVenue.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menu extends StatelessWidget {
  Menu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Dashboard – Student' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x81ffffff),
            ),
          ),
          Container(
            width: 315.0,
            height: 812.0,
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
            offset: Offset(55.0, 49.0),
            child:
                // Adobe XD layer: 'Logo-2@4x' (shape)
                Container(
              width: 205.0,
              height: 68.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 191.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DashboardStudent(),
                ),
              ],
              child: SizedBox(
                width: 147.0,
                height: 31.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 30.8, 30.8),
                      size: Size(147.0, 31.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'person_outline-24px' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 30.8, 30.8),
                            size: Size(30.8, 30.8),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_gp2vj3,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(5.1, 5.1, 20.5, 20.5),
                            size: Size(30.8, 30.8),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_mxu63e,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(64.0, 1.0, 83.0, 30.0),
                      size: Size(147.0, 31.0),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Text(
                        'Profile',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 372.0),
            child: SizedBox(
              width: 154.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 27.7, 27.7),
                    size: Size(154.0, 30.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'sign-out' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.9, 0.0, 18.8, 27.7),
                          size: Size(27.7, 27.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.8, 27.7),
                                size: Size(18.8, 27.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 18.8, 27.7),
                                      size: Size(18.8, 27.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_kss9rm,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 7.9, 20.7, 11.9),
                          size: Size(27.7, 27.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.7, 11.9),
                                size: Size(20.7, 11.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 20.7, 11.9),
                                      size: Size(20.7, 11.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_7a2222,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(63.0, 0.0, 91.0, 30.0),
                    size: Size(154.0, 30.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Logout',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 252.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Timetable(),
                ),
              ],
              child: SizedBox(
                width: 182.0,
                height: 30.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(64.0, 0.0, 118.0, 30.0),
                      size: Size(182.0, 30.1),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Text(
                        'Schedule',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 30.1, 30.1),
                      size: Size(182.0, 30.1),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'calendar_today-24px' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 30.1, 30.1),
                            size: Size(30.1, 30.1),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_112h7z,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(2.5, 1.3, 25.1, 27.6),
                            size: Size(30.1, 30.1),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_r33ml4,
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
          ),
          Transform.translate(
            offset: Offset(26.0, 312.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ClassVenue(),
                ),
              ],
              child: SizedBox(
                width: 214.0,
                height: 30.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(64.0, 0.0, 150.0, 30.0),
                      size: Size(214.0, 30.1),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Text(
                        'Class venue',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 30.1, 30.1),
                      size: Size(214.0, 30.1),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'room-24px' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 30.1, 30.1),
                            size: Size(30.1, 30.1),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_112h7z,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(6.3, 2.5, 17.5, 25.1),
                            size: Size(30.1, 30.1),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_6z8yhg,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.9, 8.1, 6.3, 6.3),
                            size: Size(30.1, 30.1),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gp2vj3 =
    '<svg viewBox="0.0 0.0 30.8 30.8" ><path  d="M 0 0 L 30.81797409057617 0 L 30.81797409057617 30.81798362731934 L 0 30.81798362731934 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mxu63e =
    '<svg viewBox="5.1 5.1 20.5 20.5" ><path transform="translate(1.14, 1.14)" d="M 14.27265739440918 6.439757347106934 C 15.76219367980957 6.439757347106934 16.96923065185547 7.646795272827148 16.96923065185547 9.136330604553223 C 16.96923065185547 10.6258659362793 15.76219367980957 11.83290481567383 14.27265739440918 11.83290481567383 C 12.78312110900879 11.83290481567383 11.57608413696289 10.6258659362793 11.57608413696289 9.136330604553223 C 11.57608413696289 7.646795272827148 12.78312110900879 6.439757347106934 14.27265739440918 6.439757347106934 M 14.27265739440918 17.99650192260742 C 18.08638191223145 17.99650192260742 22.10556030273438 19.87126350402832 22.10556030273438 20.69307518005371 L 22.10556030273438 22.10556602478027 L 6.439756393432617 22.10556602478027 L 6.439756393432617 20.69307518005371 C 6.439756393432617 19.87126350402832 10.45893478393555 17.99650192260742 14.27265739440918 17.99650192260742 M 14.27265739440918 4 C 11.43483734130859 4 9.136329650878906 6.298507690429688 9.136329650878906 9.136330604553223 C 9.136329650878906 11.97415351867676 11.43483734130859 14.27266120910645 14.27265739440918 14.27266120910645 C 17.1104793548584 14.27266120910645 19.40898704528809 11.97415351867676 19.40898704528809 9.136330604553223 C 19.40898704528809 6.298507690429688 17.1104793548584 4 14.27265739440918 4 Z M 14.27265739440918 15.55674457550049 C 10.84415817260742 15.55674457550049 4 17.27741622924805 4 20.69307518005371 L 4 24.54532241821289 L 24.54531669616699 24.54532241821289 L 24.54531669616699 20.69307518005371 C 24.54531669616699 17.27741622924805 17.70115852355957 15.55674457550049 14.27265739440918 15.55674457550049 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kss9rm =
    '<svg viewBox="0.0 0.0 18.8 27.7" ><path transform="translate(-153.59, 0.0)" d="M 169.3961334228516 0 L 156.5528717041016 0 C 154.9160003662109 0 153.5890502929688 1.326949000358582 153.5890502929688 2.963826417922974 L 153.5890502929688 8.8914794921875 C 153.5890502929688 9.437124252319336 154.0313720703125 9.879440307617188 154.5770111083984 9.879440307617188 C 155.1226806640625 9.879440307617188 155.5649719238281 9.437124252319336 155.5649719238281 8.8914794921875 L 155.5649719238281 2.963826417922974 C 155.5649719238281 2.418181657791138 156.0072784423828 1.975865244865417 156.5529479980469 1.975865244865417 L 169.3962097167969 1.975865244865417 C 169.9418334960938 1.975865244865417 170.3841552734375 2.418181657791138 170.3841552734375 2.963826656341553 L 170.3841552734375 24.69857406616211 C 170.3841552734375 25.24421882629395 169.9418334960938 25.6865348815918 169.3962097167969 25.6865348815918 L 156.5528717041016 25.6865348815918 C 156.0072479248047 25.6865348815918 155.5649261474609 25.24421882629395 155.5649261474609 24.69857406616211 L 155.5649261474609 18.77092170715332 C 155.5649261474609 18.22527694702148 155.1225891113281 17.78296089172363 154.5769500732422 17.78296089172363 C 154.0313110351562 17.78296089172363 153.5889892578125 18.22527694702148 153.5889892578125 18.77092170715332 L 153.5889892578125 24.69857406616211 C 153.5889892578125 26.33545112609863 154.9159393310547 27.66240119934082 156.5528259277344 27.66240119934082 L 169.3961029052734 27.66240119934082 C 171.032958984375 27.66240119934082 172.3599090576172 26.33545112609863 172.3599090576172 24.69857406616211 L 172.3599090576172 2.963826417922974 C 172.3599700927734 1.326949000358582 171.0330200195312 0 169.3961334228516 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7a2222 =
    '<svg viewBox="0.0 0.0 20.7 11.9" ><path transform="translate(-0.01, -136.74)" d="M 19.76813125610352 141.6713104248047 L 3.382169961929321 141.6713104248047 L 6.635489940643311 138.41796875 C 7.014533996582031 138.0255126953125 7.00365161895752 137.4000854492188 6.611177444458008 137.0210266113281 C 6.228311061859131 136.6513061523438 5.621363639831543 136.6513061523438 5.238555431365967 137.0210266113281 L 0.2988073825836182 141.9607391357422 C 0.2070561051368713 142.0525360107422 0.1345234513282776 142.1616516113281 0.08543508499860764 142.2818450927734 C -0.01447825878858566 142.5234985351562 -0.01447825878858566 142.7949371337891 0.08543508499860764 143.03662109375 C 0.1347549855709076 143.1571960449219 0.2076349705457687 143.2666625976562 0.2997914850711823 143.3587188720703 L 5.239481449127197 148.2984161376953 C 5.618526935577393 148.6908721923828 6.243940353393555 148.7017669677734 6.636415958404541 148.3227081298828 C 7.028891563415527 147.9436645507812 7.039773941040039 147.3182678222656 6.660728931427002 146.9257659912109 C 6.652798175811768 146.9175567626953 6.644693851470947 146.9094543457031 6.636415958404541 146.9014739990234 L 3.382169961929321 143.6471557617188 L 19.7681884765625 143.6471557617188 C 20.31383323669434 143.6471557617188 20.75614738464355 143.204833984375 20.75614738464355 142.6591949462891 C 20.75614738464355 142.1135559082031 20.31377410888672 141.6713104248047 19.76813125610352 141.6713104248047 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_112h7z =
    '<svg viewBox="0.0 0.0 30.1 30.1" ><path  d="M 0 0 L 30.06640625 0 L 30.06640625 30.06640625 L 0 30.06640625 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r33ml4 =
    '<svg viewBox="2.5 1.3 25.1 27.6" ><path transform="translate(0.51, 0.25)" d="M 24.54980659484863 3.505533933639526 L 23.29703903198242 3.505533933639526 L 23.29703903198242 1 L 20.79150581359863 1 L 20.79150581359863 3.505533933639526 L 8.263834953308105 3.505533933639526 L 8.263834953308105 1 L 5.758301258087158 1 L 5.758301258087158 3.505533933639526 L 4.505534172058105 3.505533933639526 C 3.127490282058716 3.505533933639526 2 4.633024215698242 2 6.011067867279053 L 2 26.05533790588379 C 2 27.43338203430176 3.127490282058716 28.56087303161621 4.505534172058105 28.56087303161621 L 24.54980659484863 28.56087303161621 C 25.9278507232666 28.56087303161621 27.05533981323242 27.43338203430176 27.05533981323242 26.05533790588379 L 27.05533981323242 6.011067867279053 C 27.05533981323242 4.633024215698242 25.9278507232666 3.505533933639526 24.54980659484863 3.505533933639526 Z M 24.54980659484863 26.05533790588379 L 4.505534172058105 26.05533790588379 L 4.505534172058105 9.769369125366211 L 24.54980659484863 9.769369125366211 L 24.54980659484863 26.05533790588379 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6z8yhg =
    '<svg viewBox="6.3 2.5 17.5 25.1" ><path transform="translate(1.26, 0.51)" d="M 13.76936817169189 2 C 8.921160697937012 2 5.000000476837158 5.92116117477417 5.000000476837158 10.76936817169189 C 5.000000476837158 17.34639549255371 13.76936817169189 27.05533981323242 13.76936817169189 27.05533981323242 C 13.76936817169189 27.05533981323242 22.53873825073242 17.34639549255371 22.53873825073242 10.76936817169189 C 22.53873825073242 5.92116117477417 18.61757850646973 2 13.76936817169189 2 Z M 7.505534648895264 10.76936817169189 C 7.505534648895264 7.311731815338135 10.31173133850098 4.505534172058105 13.76936817169189 4.505534172058105 C 17.22700691223145 4.505534172058105 20.03320503234863 7.311731815338135 20.03320503234863 10.76936817169189 C 20.03320503234863 14.37733745574951 16.42523574829102 19.77676391601562 13.76936817169189 23.14670753479004 C 11.16361331939697 19.80181884765625 7.505534648895264 14.33975505828857 7.505534648895264 10.76936817169189 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
