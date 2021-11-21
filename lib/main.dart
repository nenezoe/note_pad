import 'package:flutter/material.dart';
import 'package:note_pad/screens/login_screen.dart';
import 'package:note_pad/screens/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const LoginScreen(),
        '/': (context) => const RegisterScreen(),
      },
    );
  }
}
