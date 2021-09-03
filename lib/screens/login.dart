import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_and_welcome/screens/register.dart';
import 'package:login_and_welcome/screens/ForgotPassword.dart';
import 'package:login_and_welcome/screens/welcomeScreen.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  void _forgotPassword() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ForgotPassword(),
      ),
    );
  }

  void _register() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Register(),
      ),
    );
  }

  void _welcome() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => WelcomeScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 70,
        child: Image.asset('assets/logos/logo.png'),
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
        hintText: 'Email',
        filled: true,
        hintStyle: TextStyle(color: Colors.black),
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

    final forgotLabel = TextButton(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          'Forgot password?',
          style: TextStyle(color: Colors.deepPurple),
        ),
      ),
      onPressed: _forgotPassword,
    );

    final registerLabel = TextButton(
      child: Text(
        "Don't have an Account? Register",
        style: TextStyle(color: Colors.deepPurple),
      ),
      onPressed: _register,
    );

    final loginButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 30.0),
      child: ElevatedButton(
        onPressed: _welcome,
        child: Text(
          'Log In',
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
            padding: EdgeInsets.only(left: 24.0, right: 24.0, top: 25),
            children: <Widget>[
              logo,
              SizedBox(height: 100.0),
              email,
              SizedBox(height: 8.0),
              password,
              forgotLabel,
              SizedBox(
                height: 20,
              ),
              loginButton,
              registerLabel,
            ],
          ),
        ),
      ),
    );
  }
}
