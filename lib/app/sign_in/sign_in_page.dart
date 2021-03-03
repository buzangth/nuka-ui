import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nuka'),
      ),
      body: _buildContent(),
    );
  }
}

Widget _buildContent() {
  return Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          'Sign In',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(
          height: 8.0,
        ),
        RaisedButton(
          child: Text('Sign in with Google'),
          onPressed: () {
            print("passed google");
          },
        ),
        SizedBox(
          height: 8.0,
        ),
        RaisedButton(
          child: Text('Sign in with Facebook'),
          onPressed: () {
            print("passed facebook");
          },
        ),
        SizedBox(
          height: 8.0,
        ),
        RaisedButton(
          child: Text('Sign in with Email'),
          onPressed: () {
            print("passed email");
          },
        ),
        SizedBox(
          height: 8.0,
        ),
        Text(
          'Or',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 12.00,
            fontWeight: FontWeight.normal,
          ),
        ),
        SizedBox(
          height: 8.0,
        ),
        RaisedButton(
          child: Text('Sign in with Announimously'),
          onPressed: () {
            print("passed announse");
          },
        ),
      ],
    ),
  );
}
