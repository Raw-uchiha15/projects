import 'package:flutter/material.dart';
import 'package:work_app/home_page.dart';
import 'package:work_app/login_page.dart';
import 'package:work_app/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'login': (context) => MyLogin(),
        'register': (context) => MyRegister(),
        'home': (context) => HomePage(),
      },
    );
  }
}
