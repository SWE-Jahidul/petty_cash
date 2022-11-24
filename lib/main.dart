import 'package:flutter/material.dart';
import 'package:pety_cash/screens/login/home_screen.dart';
import 'package:pety_cash/screens/login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Petty Cash',

debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
        accentColor: Color(0xFFFEF9EB)
      ),
      home: MyLogin()
    );
  }
}

