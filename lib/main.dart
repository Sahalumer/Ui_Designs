import 'package:flutter/material.dart';
import 'package:uithree/UiFive.dart';
import 'package:uithree/UiFour.dart';
import 'package:uithree/UiOne.dart';
import 'package:uithree/UiSix.dart';
import 'package:uithree/UiThree.dart';
import 'package:uithree/UiTwo.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ui Disgns',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: false,
      ),
      home: Catalogue(),
    );
  }
}
