import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './forgot_password.dart';
import 'package:adobe_xd/page_link.dart';
import './register.dart';
import './component71.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
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
            Pin(size: 389.0, end: 118.0),
            Pin(size: 67.0, middle: 0.6868),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => ForgotPassword(),
                ),
              ],
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xff5663ff),
                  height: 0.96,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 176.0, end: 359.0),
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
                  Pin(size: 122.0, middle: 0.5007),
                  Pin(size: 67.0, middle: 0.4862),
                  child: Text(
                    'Login',
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
            Pin(size: 443.0, middle: 0.5007),
            Pin(size: 78.5, end: 110.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => Register(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 5.5, end: 7.5),
                    Pin(start: 0.0, end: 11.5),
                    child: Text(
                      'Create New Account',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 50,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 0.96,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, end: -1.0),
                    child: SvgPicture.string(
                      _svg_ndjc86,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 118.0, end: 118.0),
            Pin(size: 408.0, middle: 0.5809),
            child: Component71(),
          ),
          Pinned.fromPins(
            Pin(size: 515.0, middle: 0.518),
            Pin(size: 469.0, start: 227.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 254.0, end: 0.0),
                  child: Text(
                    'gathrr',
                    style: TextStyle(
                      fontFamily: 'Arciform',
                      fontSize: 191,
                      color: const Color(0xff6c63ff),
                      height: 1.198952879581152,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.6, middle: 0.4547),
                  Pin(size: 303.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 64.0, start: 0.0),
                        Pin(size: 243.0, start: 0.0),
                        child: Text(
                          'r',
                          style: TextStyle(
                            fontFamily: 'Arciform',
                            fontSize: 183,
                            color: const Color(0xff5663ff),
                            letterSpacing: 9.15,
                            height: 1.1967213114754098,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.9, middle: 0.369),
                        Pin(size: 24.9, middle: 0.2481),
                        child: SvgPicture.string(
                          _svg_z8g2fw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, end: 0.0),
                        Pin(size: 243.0, end: 0.0),
                        child: Transform(
                          alignment: Alignment.center,
                          transform: Matrix4.identity()
                            ..rotateZ(3.1416)
                            ..scale(1.0, -1.0),
                          child: Text(
                            'r',
                            style: TextStyle(
                              fontFamily: 'Arciform',
                              fontSize: 183,
                              color: const Color(0xff5663ff),
                              letterSpacing: 9.15,
                              height: 1.169398907103825,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.9, middle: 0.6526),
                        Pin(size: 24.9, middle: 0.2481),
                        child: SvgPicture.string(
                          _svg_r0d0i9,
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
    );
  }
}

const String _svg_ndjc86 =
    '<svg viewBox="342.5 2325.5 443.0 1.0" ><path transform="translate(342.5, 2325.5)" d="M 0 0 L 443 0" fill="none" stroke="#f8f9ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z8g2fw =
    '<svg viewBox="529.6 296.0 24.9 24.9" ><path transform="translate(478.34, 207.33)" d="M 76.16374206542969 101.1011428833008 C 76.16374206542969 107.9684219360352 70.59528350830078 113.5301666259766 63.73468780517578 113.5301666259766 C 56.86740112304688 113.5301666259766 51.29901123046875 107.9684219360352 51.29901123046875 101.1011428833008 C 51.29901123046875 94.23391723632812 56.86740112304688 88.672119140625 63.73468780517578 88.672119140625 C 70.59528350830078 88.672119140625 76.16374206542969 94.23391723632812 76.16374206542969 101.1011428833008 Z" fill="#5663ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r0d0i9 =
    '<svg viewBox="560.2 296.0 24.9 24.9" ><path transform="translate(503.86, 207.33)" d="M 81.20271301269531 101.1011428833008 C 81.20271301269531 107.9684219360352 75.63432312011719 113.5301666259766 68.77371215820312 113.5301666259766 C 61.90643692016602 113.5301666259766 56.3380126953125 107.9684219360352 56.3380126953125 101.1011428833008 C 56.3380126953125 94.23391723632812 61.90643692016602 88.672119140625 68.77371215820312 88.672119140625 C 75.63432312011719 88.672119140625 81.20271301269531 94.23391723632812 81.20271301269531 101.1011428833008 Z" fill="#5663ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
