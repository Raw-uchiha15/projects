import 'package:flutter/material.dart';
import 'package:work_app/home_page.dart';
import 'package:work_app/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // initialRoute: "/home",
      // routes: {
      //   "/": (context) => LoginPage(),
      //   "/home": (context) => HomePage(),
      //   "/login": (context) => HomePage(),
      // },
    );
  }
}
