import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/sign_in_page.dart';

// tewst twatr
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/signin': (context) => SignInPage(),
        '/signup': (context) => HomePage(),
      },
    );
  }
}
