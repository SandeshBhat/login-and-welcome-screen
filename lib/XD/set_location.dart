import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;

class SetLocation extends StatelessWidget {
  SetLocation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, end: 110.0),
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
                  Pin(size: 282.0, middle: 0.5008),
                  Pin(size: 67.0, middle: 0.4862),
                  child: Text(
                    'Turn On GPS',
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
          Pinned.fromPins(
            Pin(size: 635.0, start: 118.0),
            Pin(size: 483.0, middle: 0.5008),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 382.0, start: 0.0),
                  Pin(size: 159.0, start: 0.0),
                  child: Text(
                    'Hi Jeet,',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 120,
                      color: const Color(0xff5663ff),
                      fontWeight: FontWeight.w600,
                      height: 0.4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 319.0, end: 0.0),
                  child: Text(
                    'Welcome toGathrr!',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 120,
                      color: const Color(0xff5663ff),
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 1635.0),
            child: Text(
              'Please turn on your GPS to find out better events suggestionsnear you.',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 65,
                color: const Color(0xff5663ff),
                letterSpacing: -0.845,
                fontWeight: FontWeight.w300,
                height: 1.2923076923076924,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 230.0, end: 60.0),
            Pin(size: 115.0, start: 142.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 13.0, sigmaY: 13.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35.0),
                          color: Colors.transparent,
                          border: Border.all(
                              width: 0.5, color: const Color(0xc7ffffff)),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.5),
                  Pin(size: 65.0, middle: 0.36),
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 49,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 106.0, start: 0.0),
            child:
                // Adobe XD layer: '_0000_iPhone-X_Stat…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
