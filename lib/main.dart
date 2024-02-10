import 'package:flutter/material.dart';
import 'package:gemini_chatbot/utils/style.dart';
import '../pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Bot',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: grey,
        primaryColor: black,
      ),
      home: const HomePage(),
    );
  }
}
