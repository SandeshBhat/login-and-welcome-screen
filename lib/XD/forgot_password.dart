import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPassword extends StatelessWidget {
  ForgotPassword({
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
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.03, 1.15),
                  end: Alignment(0.03, -1.06),
                  colors: [
                    const Color(0xff222455),
                    const Color(0xff080808),
                    const Color(0xff5663ff),
                    const Color(0x692d2d2d)
                  ],
                  stops: [0.0, 0.125, 1.0, 1.0],
                ),
              ),
            ),
          ),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 648.0, end: 0.0),
            child:
                // Adobe XD layer: 'group-72' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Background' (shape)
                      SvgPicture.string(
                    _svg_yng1p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 264.0, end: 9.0),
                  Pin(size: 126.0, end: 12.0),
                  child:
                      // Adobe XD layer: 'Return' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffacb4be),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 122.0, middle: 0.4489),
                        Pin(size: 63.0, middle: 0.4286),
                        child:
                            // Adobe XD layer: 'return' (text)
                            Text(
                          'return',
                          style: TextStyle(
                            fontFamily: 'SF UI Text',
                            fontSize: 47,
                            color: const Color(0xff000000),
                            letterSpacing: -0.9400000000000001,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 433.5, middle: 0.5813),
                  Pin(size: 126.0, end: 12.0),
                  child:
                      // Adobe XD layer: 'Space' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 114.0, middle: 0.4723),
                        Pin(size: 63.0, middle: 0.4428),
                        child:
                            // Adobe XD layer: 'space' (text)
                            Text(
                          'space',
                          style: TextStyle(
                            fontFamily: 'SF UI Text',
                            fontSize: 47,
                            color: const Color(0xff000000),
                            letterSpacing: -0.9400000000000001,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, start: 9.0),
                  Pin(size: 126.0, end: 12.0),
                  child:
                      // Adobe XD layer: '123' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffacb4be),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 74.0, middle: 0.4175),
                        Pin(size: 63.0, middle: 0.4286),
                        child:
                            // Adobe XD layer: '123' (text)
                            Text(
                          '123',
                          style: TextStyle(
                            fontFamily: 'SF UI Text',
                            fontSize: 47,
                            color: const Color(0xff000000),
                            letterSpacing: -0.9400000000000001,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, end: 9.0),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'Backspace' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffacb4be),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 30.0, end: 30.0),
                        Pin(size: 48.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_tsms,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.3, middle: 0.5731),
                        Pin(size: 23.3, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_g1tgs9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.828),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'm' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.5038),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'm' (text)
                            Text(
                          'm',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.7187),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'n' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.5),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'n' (text)
                            Text(
                          'n',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.6093),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'b' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, middle: 0.4945),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'b' (text)
                            Text(
                          'b',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.5),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'v' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  SvgPicture.string(
                                _svg_pqyiw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, middle: 0.466),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'v' (text)
                            Text(
                          'v',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.3907),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'c' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, middle: 0.4478),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'c' (text)
                            Text(
                          'c',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.2813),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'x' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, middle: 0.4611),
                        Pin(size: 96.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'x' (text)
                            Text(
                          'x',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 72,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.172),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'z' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, middle: 0.4529),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'z' (text)
                            Text(
                          'z',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, start: 9.0),
                  Pin(size: 126.0, middle: 0.6782),
                  child:
                      // Adobe XD layer: 'Shift' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            SvgPicture.string(
                          _svg_lkksj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.7, middle: 0.4695),
                        Pin(size: 46.6, middle: 0.491),
                        child:
                            // Adobe XD layer: 'Path-2458' (shape)
                            SvgPicture.string(
                          _svg_r4lo9a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, end: 64.5),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 'l' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, middle: 0.5039),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'l' (text)
                            Text(
                          'l',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.828),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 'k' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, middle: 0.4606),
                        Pin(size: 97.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'k' (text)
                            Text(
                          'k',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 73,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.7187),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 'j' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.475),
                        Pin(size: 94.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'j' (text)
                            Text(
                          'j',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 70,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.6093),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 'h' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.4905),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'h' (text)
                            Text(
                          'h',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.5),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 'g' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, middle: 0.5192),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'g' (text)
                            Text(
                          'g',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.3907),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 'f' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  SvgPicture.string(
                                _svg_pqyiw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.4886),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'f' (text)
                            Text(
                          'f',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.2813),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 'd' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, middle: 0.4945),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'd' (text)
                            Text(
                          'd',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.1735),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 's' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, middle: 0.448),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 's' (text)
                            Text(
                          's',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, start: 66.0),
                  Pin(size: 126.0, middle: 0.3678),
                  child:
                      // Adobe XD layer: 'a' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, middle: 0.4708),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'a' (text)
                            Text(
                          'a',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, end: 9.0),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'p' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, middle: 0.498),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'p' (text)
                            Text(
                          'p',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, end: 121.5),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'o' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, middle: 0.5159),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'o' (text)
                            Text(
                          'o',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.7726),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'i' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, middle: 0.5259),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'i' (text)
                            Text(
                          'i',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.6633),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'u' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.4833),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'u' (text)
                            Text(
                          'u',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.5539),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'y' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, middle: 0.465),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'y' (text)
                            Text(
                          'y',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.4446),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 't' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.4879),
                        Pin(size: 94.0, start: 3.0),
                        child:
                            // Adobe XD layer: 't' (text)
                            Text(
                          't',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 70,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.3353),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'r' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.5143),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'r' (text)
                            Text(
                          'r',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.2262),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'e' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, middle: 0.4947),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'e' (text)
                            Text(
                          'e',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, start: 121.5),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'w' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, middle: 0.4584),
                        Pin(size: 99.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'w' (text)
                            Text(
                          'w',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, start: 9.0),
                  Pin(size: 126.0, start: 30.0),
                  child:
                      // Adobe XD layer: 'q' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, middle: 0.5019),
                        Pin(size: 99.0, start: 0.9),
                        child:
                            // Adobe XD layer: 'q' (text)
                            Text(
                          'q',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 74,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.2813),
                  Pin(size: 126.0, end: 12.0),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      SvgPicture.string(
                    _svg_zdxxew,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, middle: 0.294),
                  Pin(size: 60.0, end: 43.5),
                  child:
                      // Adobe XD layer: 'group-134' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 26.9, middle: 0.6374),
                        child:
                            // Adobe XD layer: 'Rectangle-1209' (shape)
                            SvgPicture.string(
                          _svg_jekmc0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 42.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_wk2kg7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, middle: 0.5),
                        Pin(size: 11.8, end: 1.7),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_zbfh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.0),
                        Pin(size: 3.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_et32on,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, start: 147.0),
                  Pin(size: 126.0, end: 12.0),
                  child:
                      // Adobe XD layer: 'Language' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            SvgPicture.string(
                          _svg_lkksj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.0, middle: 0.5),
                        Pin(size: 60.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Key' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_lpif5z,
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
            Pin(size: 440.0, middle: 0.5007),
            Pin(size: 80.0, start: 127.0),
            child: Text(
              'Forgot Password',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 60,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.1333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.1, start: 71.0),
            Pin(size: 67.6, start: 142.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => Login(),
                ),
              ],
              child: SvgPicture.string(
                _svg_h62ec,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, middle: 0.6558),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  color: const Color(0xfff8f9ff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, middle: 0.5005),
            Pin(size: 74.0, middle: 0.6465),
            child: Text(
              'Send',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 56,
                color: const Color(0xff5663ff),
                fontWeight: FontWeight.w600,
                height: 0.8571428571428571,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, middle: 0.3181),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36.0),
                      color: const Color(0x38ffffff),
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
                      color: const Color(0xffffffff),
                      height: 0.96,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
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
                                width: 4.0, color: const Color(0xffffffff)),
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
          Pinned.fromPins(
            Pin(start: 139.0, end: 138.0),
            Pin(size: 148.0, middle: 0.1796),
            child: Text(
              'Enter your email and will sendyou instructions on how to reset it',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 60,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
                height: 1.1333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yng1p =
    '<svg viewBox="3191.0 198.0 1125.0 648.0" ><path transform="translate(3191.0, 198.0)" d="M 0 0 L 1125 0 L 1125 648 L 0 648 L 0 0 Z" fill="#cfd2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tsms =
    '<svg viewBox="30.0 39.0 66.0 48.0" ><path transform="translate(20.0, 26.0)" d="M 76 19.2014045715332 L 76 54.79859924316406 C 76 58.22354125976562 73.30882263183594 61 70.00474548339844 61 L 34 61 L 10 37 L 34 13 L 70.00474548339844 13 C 73.31583404541016 13 76 15.78815460205078 76 19.2014045715332 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g1tgs9 =
    '<svg viewBox="58.8 51.3 23.3 23.3" ><path transform="translate(39.22, 34.22)" d="M 31.27817535400391 26.65685272216797 L 21.73223495483398 17.11091232299805 L 19.61091232299805 19.23223495483398 L 29.15685272216797 28.77817535400391 L 19.61091232299805 38.32411956787109 L 21.73223495483398 40.44544219970703 L 31.27817535400391 30.89949798583984 L 40.82411956787109 40.44544219970703 L 42.94544219970703 38.32411956787109 L 33.39949798583984 28.77817535400391 L 42.94544219970703 19.23223495483398 L 40.82411956787109 17.11091232299805 L 31.27817535400391 26.65685272216797 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqyiw =
    '<svg viewBox="0.0 0.0 96.0 126.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="0"/></filter></defs><path  d="M 15 0 L 81 0 C 89.28427124023438 0 96 6.715728759765625 96 15 L 96 111 C 96 119.2842712402344 89.28427124023438 126 81 126 L 15 126 C 6.715728759765625 126 0 119.2842712402344 0 111 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_lkksj =
    '<svg viewBox="0.0 0.0 126.0 126.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="0"/></filter></defs><path  d="M 15 0 L 111 0 C 119.2842712402344 0 126 6.715728759765625 126 15 L 126 111 C 126 119.2842712402344 119.2842712402344 126 111 126 L 15 126 C 6.715728759765625 126 0 119.2842712402344 0 111 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#acb4be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_r4lo9a =
    '<svg viewBox="33.0 39.0 55.7 46.6" ><path transform="translate(22.0, 26.0)" d="M 51.93426513671875 41.07656860351562 L 65.16847229003906 41.09722900390625 C 66.82086944580078 41.09980773925781 67.2047119140625 40.15177917480469 66.03268432617188 38.97975158691406 L 40.93308639526367 13.88014984130859 C 39.7540283203125 12.70109176635742 37.85850524902344 12.7104377746582 36.68361663818359 13.88532638549805 L 11.68585968017578 38.88308715820312 C 10.49868774414062 40.07025909423828 10.89557647705078 41.01249694824219 12.54489517211914 41.01506805419922 L 24.93426895141602 41.03441619873047 L 24.93426895141602 53.57405853271484 C 24.93426895141602 56.88420867919922 27.61705780029297 59.57290649414062 30.92644500732422 59.57290649414062 L 45.94209289550781 59.57290649414062 C 49.24669647216797 59.57290649414062 51.93426513671875 56.88713073730469 51.93426513671875 53.57405853271484 L 51.93426513671875 41.07656860351562 L 51.93426513671875 41.07656860351562 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jekmc0 =
    '<svg viewBox="0.0 21.1 33.0 26.9" ><path transform="translate(0.0, 14.06)" d="M 33 7.125 L 33 18.93407440185547 C 33 27.22023773193359 26.28218078613281 33.9375 17.9967041015625 33.9375 L 15.0032958984375 33.9375 C 6.717204093933105 33.9375 0 27.22126770019531 0 18.92567825317383 L 0 7.03125" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wk2kg7 =
    '<svg viewBox="6.0 0.0 21.0 42.0" ><path transform="translate(4.0, 0.0)" d="M 5 10.49003219604492 L 5 10.49003219604492 L 5 31.50996780395508 C 5 35.64648818969727 8.356887817382812 39 12.5 39 C 16.63556861877441 39 20 35.64137268066406 20 31.50996780395508 L 20 10.49003219604492 C 20 6.353509902954102 16.64311218261719 3 12.5 3 C 8.364431381225586 3 5 6.358630180358887 5 10.49003219604492 L 5 10.49003219604492 Z M 2 10.49003219604492 C 2 4.696547508239746 6.712810516357422 0 12.5 0 C 18.29899024963379 0 23 4.695679664611816 23 10.49003219604492 L 23 31.50996780395508 C 23 37.30345153808594 18.28718948364258 42 12.5 42 C 6.701010704040527 42 2 37.3043212890625 2 31.50996780395508 L 2 10.49003219604492 L 2 10.49003219604492 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbfh =
    '<svg viewBox="15.0 46.5 3.0 11.8" ><path transform="translate(10.0, 31.0)" d="M 5 15.5 L 5 27.31398773193359 L 8 27.31398773193359 L 8 15.5 L 5 15.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_et32on =
    '<svg viewBox="6.0 57.0 21.0 3.0" ><path transform="translate(4.0, 38.0)" d="M 2 22 L 23 22 L 23 19 L 2 19 L 2 22 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdxxew =
    '<svg viewBox="3480.5 708.0 96.0 126.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="0"/></filter></defs><path transform="translate(3480.5, 708.0)" d="M 11.4285717010498 0 L 84.57143402099609 0 C 90.88326263427734 0 96 6.715728759765625 96 15 L 96 111 C 96 119.2842712402344 90.88326263427734 126 84.57143402099609 126 L 11.4285717010498 126 C 5.116745948791504 126 0 119.2842712402344 0 111 L 0 15 C 0 6.715728759765625 5.116745948791504 0 11.4285717010498 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_lpif5z =
    '<svg viewBox="0.0 0.0 60.0 60.0" ><path transform="translate(-11.0, -11.0)" d="M 41 11 C 24.43087005615234 11 11 24.43217468261719 11 41 C 11 57.56782531738281 24.43087005615234 71 41 71 C 57.56912994384766 71 71 57.56782531738281 71 41 C 71 24.43217468261719 57.56912994384766 11 41 11 L 41 11 Z M 39.69565582275391 42.30434417724609 L 39.69565582275391 54.33956909179688 C 36.15695953369141 54.41912841796875 32.73825836181641 54.80522155761719 29.50086975097656 55.47695922851562 C 28.32173919677734 51.57695770263672 27.58217620849609 47.08087158203125 27.46739196777344 42.30434417724609 L 39.69565582275391 42.30434417724609 L 39.69565582275391 42.30434417724609 Z M 27.46739196777344 39.69565582275391 C 27.58217620849609 34.91912841796875 28.3204345703125 30.42434692382812 29.50086975097656 26.52304077148438 C 32.73825836181641 27.19477844238281 36.15695953369141 27.58217620849609 39.69565582275391 27.66043472290039 L 39.69565582275391 39.69565582275391 L 27.46739196777344 39.69565582275391 L 27.46739196777344 39.69565582275391 Z M 42.30434417724609 42.29130554199219 L 54.53260803222656 42.29130554199219 C 54.41782379150391 47.06782531738281 53.6795654296875 51.57565307617188 52.49913024902344 55.47565460205078 C 49.26174163818359 54.80391693115234 45.84304046630859 54.41651916503906 42.30434417724609 54.3382568359375 L 42.30434417724609 42.29130554199219 L 42.30434417724609 42.29130554199219 Z M 42.30434417724609 39.69565582275391 L 42.30434417724609 27.66043472290039 C 45.84304046630859 27.58087158203125 49.26174163818359 27.19477844238281 52.49913024902344 26.52304077148438 C 53.67826080322266 30.42304229736328 54.41782379150391 34.91912841796875 54.53260803222656 39.69565582275391 L 42.30434417724609 39.69565582275391 L 42.30434417724609 39.69565582275391 Z M 54.51174163818359 26.05608749389648 C 57.36043548583984 25.34782791137695 60.04739379882812 24.42565155029297 62.53608703613281 23.31695556640625 C 66.23521423339844 27.81695556640625 68.55825805664062 33.49086761474609 68.84651947021484 39.69565582275391 L 56.61565399169922 39.69565582275391 C 56.50478363037109 34.72347640991211 55.73521423339844 30.10739135742188 54.51174163818359 26.05608749389648 L 54.51174163818359 26.05608749389648 Z M 61.08695983886719 21.68913269042969 C 58.84217834472656 22.63999938964844 56.422607421875 23.4147834777832 53.87521362304688 24.03565216064453 C 52.32565307617188 19.72217559814453 50.2113037109375 16.21478271484375 47.72000122070312 13.93869781494141 C 52.89956665039062 15.22608947753906 57.50521850585938 17.96391296386719 61.08695983886719 21.68913269042969 L 61.08695983886719 21.68913269042969 Z M 51.84173583984375 24.53652191162109 C 48.81304168701172 25.14434814453125 45.60826110839844 25.46782684326172 42.30434417724609 25.54347991943359 L 42.30434417724609 13.22913360595703 C 46.16651916503906 14.02738952636719 49.59825897216797 18.34608840942383 51.84173583984375 24.53652191162109 L 51.84173583984375 24.53652191162109 Z M 39.69565582275391 13.22913360595703 L 39.69565582275391 25.54347991943359 C 36.39173889160156 25.46652221679688 33.18695831298828 25.14304351806641 30.15695953369141 24.53652191162109 C 32.40174102783203 18.34608840942383 35.83348083496094 14.02738952636719 39.69565582275391 13.22913360595703 L 39.69565582275391 13.22913360595703 Z M 34.27999877929688 13.93869781494141 C 31.7886962890625 16.21478271484375 29.67434692382812 19.72348022460938 28.12478637695312 24.03565216064453 C 25.577392578125 23.4147834777832 23.15652084350586 22.63999938964844 20.91304397583008 21.68913269042969 C 24.49478149414062 17.96391296386719 29.10043334960938 15.22608947753906 34.27999877929688 13.93869781494141 L 34.27999877929688 13.93869781494141 Z M 19.46260833740234 23.31695556640625 C 21.95130157470703 24.42565155029297 24.63956451416016 25.34782791137695 27.48696136474609 26.05608749389648 C 26.26347732543945 30.10739135742188 25.49521636962891 34.72478103637695 25.38304138183594 39.69565582275391 L 13.15217208862305 39.69565582275391 C 13.44043731689453 33.49086761474609 15.76347732543945 27.81826019287109 19.46260833740234 23.31695556640625 L 19.46260833740234 23.31695556640625 Z M 25.38304138183594 42.30434417724609 C 25.49521636962891 47.27651977539062 26.2647819519043 51.89260864257812 27.48696136474609 55.94651794433594 C 24.63825988769531 56.65478515625 21.95130157470703 57.57434844970703 19.46260833740234 58.68304443359375 C 15.76347732543945 54.18304443359375 13.44043731689453 48.50913238525391 13.15217208862305 42.30434417724609 L 25.38304138183594 42.30434417724609 L 25.38304138183594 42.30434417724609 Z M 20.91304397583008 60.31086730957031 C 23.1578254699707 59.36000061035156 25.577392578125 58.58521270751953 28.12478637695312 57.96434783935547 C 29.67434692382812 62.27783203125 31.7886962890625 65.78521728515625 34.27999877929688 68.06130981445312 C 29.10043334960938 66.77391052246094 24.49478149414062 64.03608703613281 20.91304397583008 60.31086730957031 L 20.91304397583008 60.31086730957031 Z M 30.15695953369141 57.46347808837891 C 33.18565368652344 56.85565185546875 36.39043426513672 56.53217315673828 39.69565582275391 56.45652008056641 L 39.69565582275391 68.77347564697266 C 35.83348083496094 67.97261047363281 32.40174102783203 63.65391540527344 30.15695953369141 57.46347808837891 L 30.15695953369141 57.46347808837891 Z M 42.30434417724609 68.77347564697266 L 42.30434417724609 56.45652008056641 C 45.60826110839844 56.53347778320312 48.81304168701172 56.85695648193359 51.84173583984375 57.46347808837891 C 49.59825897216797 63.65391540527344 46.16651916503906 67.97261047363281 42.30434417724609 68.77347564697266 L 42.30434417724609 68.77347564697266 Z M 47.72000122070312 68.06130981445312 C 50.2113037109375 65.78521728515625 52.32565307617188 62.27651977539062 53.87521362304688 57.96434783935547 C 56.422607421875 58.58521270751953 58.84347534179688 59.36000061035156 61.08695983886719 60.31086730957031 C 57.50521850585938 64.03608703613281 52.89956665039062 66.77391052246094 47.72000122070312 68.06130981445312 L 47.72000122070312 68.06130981445312 Z M 62.53739166259766 58.68304443359375 C 60.04869842529297 57.57434844970703 57.36043548583984 56.65478515625 54.51303863525391 55.94651794433594 C 55.73652648925781 51.89260864257812 56.50478363037109 47.26347351074219 56.61695861816406 42.29130554199219 L 68.84782409667969 42.29130554199219 C 68.55956268310547 48.49608612060547 66.23652648925781 54.18173980712891 62.53739166259766 58.68304443359375 L 62.53739166259766 58.68304443359375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h62ec =
    '<svg viewBox="71.0 142.0 34.1 67.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-334.96, -174.58)" d="M 439.4689636230469 316.5671081542969 L 405.96533203125 350.0707702636719 L 440.0672302246094 384.1727294921875" fill="none" stroke="#ffffff" stroke-width="7" stroke-linecap="round" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
const String _svg_vkmc =
    '<svg viewBox="221.0 150.0 48.0 22.0" ><path  d="M 221 150 L 241.6179962158203 170.6179962158203 C 243.4859924316406 172.4859924316406 246.5140075683594 172.4859924316406 248.3820037841797 170.6179962158203 L 269 150" fill="none" stroke="#ffffff" stroke-width="4.752708435058594" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
