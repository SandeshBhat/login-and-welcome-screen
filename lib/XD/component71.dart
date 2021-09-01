import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component71 extends StatelessWidget {
  Component71({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 176.0, end: 0.0),
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
                          color: const Color(0x386c63ff),
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
                          color: const Color(0xff6c63ff),
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
                                color: const Color(0xff6c63ff),
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
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 176.0, start: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(36.0),
                    color: const Color(0x386c63ff),
                    border:
                        Border.all(width: 2.0, color: const Color(0x38000000)),
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
                    color: const Color(0xff6c63ff),
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
      ],
    );
  }
}

const String _svg_vkmc =
    '<svg viewBox="221.0 150.0 48.0 22.0" ><path  d="M 221 150 L 241.6179962158203 170.6179962158203 C 243.4859924316406 172.4859924316406 246.5140075683594 172.4859924316406 248.3820037841797 170.6179962158203 L 269 150" fill="none" stroke="#ffffff" stroke-width="4.752708435058594" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
