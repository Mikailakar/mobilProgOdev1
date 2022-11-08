import 'package:flutter/material.dart';
import 'package:odev5/MasterDetailPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adaptive ve responsive layotu tasarım',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MasterDetailPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}