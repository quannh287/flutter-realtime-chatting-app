import 'package:chatting_app/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ChattingApp());
}

class ChattingApp extends StatelessWidget {
  const ChattingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter chatting app',
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.amberAccent,
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}
