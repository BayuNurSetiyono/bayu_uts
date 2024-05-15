import 'package:flutter/material.dart';

import 'package:flutter_app/pages/crypt_x.dart';
import 'package:flutter_app/pages/details.dart';
import 'package:flutter_app/pages/homepage.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: CryptX(),
        // body: Details(),
        // body: Homepage(),

      ),
    );
  }
}
