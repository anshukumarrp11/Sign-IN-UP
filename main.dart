import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'login_screen.dart';
import 'Sign_up.dart';
import 'Welcome.dart';
import 'CardScreen.dart';
import 'HomeScreen.dart';
import 'Address.dart';
import 'Payeeaccount.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apay',
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
