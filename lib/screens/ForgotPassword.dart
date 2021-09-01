import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x246C63FF),
        title: Text(
          "Forgot Password",
        ),
        elevation: 0.0,
      ),
      body: new Container(
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
    );
  }
}
