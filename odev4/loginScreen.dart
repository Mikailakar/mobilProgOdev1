import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    Widget imageSection = Column(
        children:[
          Padding(
              padding: EdgeInsets.only(top: 150.0),
              child: Image.asset(
                'images/crown.png',
                width: 80,
                height: 60,
                fit: BoxFit.cover,
              ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 150.0),
            child: const Text(
            'Mikail',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 23.0
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  'LOG IN',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  'SIGN UP',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 20.0
                  ),
                ),
              ),
            ],
          ),
        ],
      );

    Widget loginSection = Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50, top: 50),
          child: TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Email',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
          child: TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Password',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 30.0, bottom: 20.0),
          child: Text(
            'Forget your password?',
            style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.grey,
                fontSize: 15.0,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(20),
          child: TextButton(
            style: TextButton.styleFrom(
              minimumSize: Size(300.0, 50.0),
              backgroundColor: Colors.blue,
            ),
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.white,
                fontSize: 20.0
              ),
            ),
            onPressed: () {},
          ),
        ),
      ],
    );

    return MaterialApp(
      title: 'Login page',
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
      home: Scaffold(
        body: Column(
          children:[
            Container(
              color: Colors.blue,
              child: imageSection,
            ),
            loginSection,
          ],
        ),
      ),
    );
  }
}