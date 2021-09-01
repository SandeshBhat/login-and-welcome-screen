import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component5 extends StatelessWidget {
  Component5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 3.5, end: 3.5),
          Pin(start: 3.5, end: 3.5),
          child: SvgPicture.string(
            _svg_aseo98,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_aseo98 =
    '<svg viewBox="3.5 3.5 34.1 67.6" ><path transform="translate(-402.47, -313.07)" d="M 439.4689636230469 316.5671081542969 L 405.96533203125 350.0707702636719 L 440.0672302246094 384.1727294921875" fill="none" stroke="#6a6a6a" stroke-width="7" stroke-linecap="round" stroke-linejoin="round" /></svg>';
