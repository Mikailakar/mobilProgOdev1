import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    Widget imageSection = Center(
      child: Column(
        children:[
          Padding(
              padding: EdgeInsets.only(top: 250.0),
              child: Image.asset(
                'images/crown.png',
                width: 80,
                height: 60,
                fit: BoxFit.cover,
              ),
          ),
          const Text(
            'Mikail',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 23.0
            ),
          ),
        ],
      ),
    );

    return MaterialApp(
      title: 'Login page',
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: imageSection,
        ),
      ),
    );
  }
}