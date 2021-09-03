import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  final gpsButton = Padding(
    padding: EdgeInsets.symmetric(vertical: 30.0),
    child: ElevatedButton(
      onPressed: () {},
      child: Text(
        'Turn On GPS',
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
        ),
      ),
      style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0, top: 200.0),
          children: <Widget>[
            Text(
              "Hi Jeet,",
              style: TextStyle(
                fontSize: 35,
                color: Colors.deepPurple,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              "Welcome to \nGathrr!",
              style: TextStyle(
                fontSize: 35,
                color: Colors.deepPurple,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              "Please turn on your GPS to find out better events suggestions near you.",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 70.0),
            gpsButton,
          ],
        ),
      ),
    );
  }
}
