import 'package:flutter/material.dart';
import 'package:donation/SignupScreen.dart';
//import 'package:donation/ForgotPassword.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final appTitle = 'Food Donation';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
        primarySwatch:Colors.purple,
    ),
    debugShowCheckedModeBanner: false,
      home:Scaffold(
      appBar:AppBar(
        title: Text(appTitle),
      ),
        body: const SignupScreeen(),
    ),
    );
  }
}
