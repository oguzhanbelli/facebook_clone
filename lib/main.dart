import 'package:facebook_clone/config/palette.dart';
import 'package:facebook_clone/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Palette.scaffold,

        primarySwatch: Colors.blue,
      ),
      home: NavScreen(),
    );
  }
}

