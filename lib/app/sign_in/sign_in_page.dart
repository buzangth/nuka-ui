import 'package:flutter/material.dart';
import 'package:nuka_ui/app/sign_in/sign_in_button.dart';
import 'package:nuka_ui/common/custom_raised_butten.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nuka'),
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
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
          height: 48.0,
        ),
        SignInButton(
          text: 'Sign In With Google',
          color: Colors.white,
          textColor: Colors.black87,
          onPressed: () {},
        ),
        SizedBox(
          height: 8.0,
        ),
        SignInButton(
          text: 'Sign In With Facebook',
          color: Color(0xFF334D92),
          textColor: Colors.white,
          onPressed: () {},
        ),
        SizedBox(
          height: 8.0,
        ),
        SignInButton(
          text: 'Sign In With Email',
          color: Colors.teal[700],
          textColor: Colors.white,
          onPressed: () {},
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
        SignInButton(
          text: 'Sign In As Guest',
          color: Colors.black,
          textColor: Colors.white,
          onPressed: () {},
        ),
        CustomRaisedButton(
          child: Image.asset('images/google-logo.png'),
          color: Colors.white,
        )
      ],
    ),
  );
}

//void _signInWithGoogle() {}
