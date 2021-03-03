import 'package:flutter/material.dart';
import 'package:nuka_ui/app/sign_in/sign_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'nuka',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: SignInPage(),
    );
  }
}
