import 'package:dems_time_trucker/app/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dems Time Tracker',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: SignInPage(),
    );
  }
}
