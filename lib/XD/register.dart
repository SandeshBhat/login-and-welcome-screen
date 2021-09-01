import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './set_location.dart';
import 'package:adobe_xd/page_link.dart';
import './login.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class Register extends StatelessWidget {
  Register({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 106.0, start: 0.0),
            child:
                // Adobe XD layer: '_0001_iPhone-X_Stat…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, end: 359.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => SetLocation(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36.0),
                        color: const Color(0xff5663ff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 178.0, middle: 0.5007),
                    Pin(size: 67.0, middle: 0.4862),
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 50,
                        color: const Color(0xffffffff),
                        height: 0.96,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, middle: 0.5757),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36.0),
                      color: const Color(0x385663ff),
                      border: Border.all(
                          width: 2.0, color: const Color(0x38000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 206.0, middle: 0.2518),
                  Pin(size: 67.0, middle: 0.4862),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 50,
                      color: const Color(0xff5663ff),
                      height: 0.96,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, start: 63.0),
                  Pin(size: 60.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 15.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.15),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.5),
                        Pin(size: 15.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5.86),
                              topRight: Radius.circular(5.86),
                            ),
                            color: const Color(0xff5663ff),
                            border: Border.all(
                                width: 3.87, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5),
                        Pin(size: 14.0, middle: 0.6522),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, middle: 0.6779),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0x385663ff),
                            border: Border.all(
                                width: 2.0, color: const Color(0x38000000)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 397.0, middle: 0.3496),
                        Pin(size: 67.0, middle: 0.4862),
                        child: Text(
                          'Confirm Password',
                          style: TextStyle(
                            fontFamily: 'Josefin Sans',
                            fontSize: 50,
                            color: const Color(0xff5663ff),
                            height: 0.96,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 63.0),
                        Pin(size: 60.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 15.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.15),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, middle: 0.5),
                              Pin(size: 15.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.86),
                                    topRight: Radius.circular(5.86),
                                  ),
                                  color: const Color(0xff5663ff),
                                  border: Border.all(
                                      width: 3.87,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.0, middle: 0.5),
                              Pin(size: 14.0, middle: 0.6522),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xffffffff)),
                                ),
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
          Pinned.fromPins(
            Pin(size: 665.0, middle: 0.513),
            Pin(size: 67.0, end: 116.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 535.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Already have an account?',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 50,
                        color: const Color(0xff6a6a6a),
                        fontWeight: FontWeight.w300,
                        height: 0.96,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 123.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 50,
                        color: const Color(0xff5663ff),
                        height: 0.96,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, middle: 0.3717),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36.0),
                      color: const Color(0x385663ff),
                      border: Border.all(
                          width: 2.0, color: const Color(0x38000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, middle: 0.2272),
                  Pin(size: 67.0, middle: 0.5138),
                  child: Text(
                    'Name',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 50,
                      color: const Color(0xff5663ff),
                      height: 0.96,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.8, start: 67.0),
                  Pin(size: 59.7, middle: 0.4989),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 21.6, middle: 0.4959),
                        Pin(size: 21.6, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff5663ff),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 27.9, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.67),
                            color: const Color(0xff5663ff),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, middle: 0.4739),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0x385663ff),
                            border: Border.all(
                                width: 2.0, color: const Color(0x38000000)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 118.0, middle: 0.2231),
                        Pin(size: 67.0, middle: 0.4771),
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontFamily: 'Josefin Sans',
                            fontSize: 50,
                            color: const Color(0xff5663ff),
                            height: 0.96,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 68.0),
                        Pin(size: 45.0, middle: 0.5038),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.15),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.0, end: 4.0),
                              Pin(size: 22.0, start: 3.0),
                              child: SvgPicture.string(
                                _svg_vkmc,
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
          Pinned.fromPins(
            Pin(size: 456.0, middle: 0.5007),
            Pin(size: 456.0, start: 191.0),
            child: ClipOval(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 28.0, sigmaY: 28.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.0), BlendMode.dstIn),
                    ),
                    border:
                        Border.all(width: 3.0, color: const Color(0x7d000000)),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.1, middle: 0.5005),
            Pin(size: 117.6, start: 360.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 42.5, middle: 0.4959),
                  Pin(size: 42.5, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff5663ff),
                      border: Border.all(
                          width: 9.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 55.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xff5663ff),
                      border: Border.all(
                          width: 9.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, middle: 0.665),
            Pin(size: 128.0, middle: 0.2249),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff5663ff),
                      border: Border.all(
                          width: 6.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.8, middle: 0.494),
                  Pin(size: 54.5, middle: 0.4951),
                  child: SvgPicture.string(
                    _svg_mubyaf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vkmc =
    '<svg viewBox="221.0 150.0 48.0 22.0" ><path  d="M 221 150 L 241.6179962158203 170.6179962158203 C 243.4859924316406 172.4859924316406 246.5140075683594 172.4859924316406 248.3820037841797 170.6179962158203 L 269 150" fill="none" stroke="#ffffff" stroke-width="4.752708435058594" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mubyaf =
    '<svg viewBox="685.1 555.4 48.8 54.5" ><path transform="translate(660.71, 539.59)" d="M 71.79360961914062 36.87416839599609 L 52.11898422241211 17.19862174987793 C 50.26127624511719 15.34183216094971 47.35199737548828 15.34275245666504 45.49612426757812 17.19862174987793 L 25.81966400146484 36.87416839599609 C 23.96379280090332 38.73187637329102 23.96379280090332 41.64023208618164 25.82058334350586 43.49702453613281 C 26.71588706970215 44.39140701293945 27.89154815673828 44.88410186767578 29.13155364990234 44.88410186767578 C 30.37247848510742 44.88410186767578 31.54813766479492 44.39140701293945 32.44252014160156 43.49702453613281 L 44.18993759155273 31.74961090087891 L 44.18993759155273 65.64063262939453 C 44.18993759155273 68.20796966552734 46.28020477294922 70.29823303222656 48.84845733642578 70.29823303222656 C 51.41671371459961 70.29823303222656 53.50698089599609 68.20796966552734 53.50698089599609 65.64063262939453 L 53.50698089599609 31.74961090087891 L 65.2525634765625 43.4961051940918 C 66.14602661132812 44.39140701293945 67.30789947509766 44.88410186767578 68.52308654785156 44.88410186767578 C 69.73735046386719 44.88410186767578 70.89830780029297 44.39140701293945 71.79360961914062 43.49702453613281 C 73.65039825439453 41.64023208618164 73.65039825439453 38.73187637329102 71.79360961914062 36.87416839599609 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
