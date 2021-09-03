import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_and_welcome/screens/login.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  void _login() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Login(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final logo = Container(
      width: 100,
      child: CircleAvatar(
        radius: 50,
        backgroundColor: Colors.transparent,
        child: Icon(
          CupertinoIcons.person_fill,
          color: Colors.deepPurple,
        ),
      ),
      decoration: new BoxDecoration(
        shape: BoxShape.circle,
        border: new Border.all(
          color: Colors.black,
          width: 1.0,
        ),
      ),
    );

    final name = TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      decoration: InputDecoration(
        prefixIcon: Icon(
          Icons.person,
          color: Colors.black,
        ),
        fillColor: Color(0x248780F5),
        hintStyle: TextStyle(color: Colors.black),
        hintText: 'Name',
        filled: true,
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
    );

    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      decoration: InputDecoration(
        prefixIcon: Icon(
          Icons.email,
          color: Colors.black,
        ),
        fillColor: Color(0x248780F5),
        hintStyle: TextStyle(color: Colors.black),
        hintText: 'Email',
        filled: true,
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
    );

    final password = TextFormField(
      autofocus: false,
      obscureText: true,
      decoration: InputDecoration(
        prefixIcon: Icon(
          Icons.lock,
          color: Colors.black,
        ),
        fillColor: Color(0x248780F5),
        hintStyle: TextStyle(color: Colors.black),
        hintText: 'Password',
        filled: true,
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
    );

    final confirmPassword = TextFormField(
      autofocus: false,
      obscureText: true,
      decoration: InputDecoration(
        prefixIcon: Icon(
          Icons.lock,
          color: Colors.black,
        ),
        fillColor: Color(0x248780F5),
        hintStyle: TextStyle(color: Colors.black),
        hintText: 'Confirm Password',
        filled: true,
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
    );

    final registerButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 30.0),
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          'Register',
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
          ),
        ),
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
      ),
    );
    final loginLabel = TextButton(
      child: Text(
        "Already have an Account? Login",
        style: TextStyle(color: Colors.deepPurple),
      ),
      onPressed: _login,
    );

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(
          FocusNode(),
        );
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.only(left: 24.0, right: 24.0),
            children: <Widget>[
              logo,
              SizedBox(height: 50.0),
              name,
              SizedBox(height: 8.0),
              email,
              SizedBox(height: 8.0),
              password,
              SizedBox(height: 8.0),
              confirmPassword,
              SizedBox(height: 20),
              registerButton,
              loginLabel,
            ],
          ),
        ),
      ),
    );
  }
}
