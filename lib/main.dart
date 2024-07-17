import 'package:cal_the_assistant/pages/chat_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/chat',
      routes: {
        '/chat': (context) => const ChatScreen(),
      },
    );
  }
}
