import 'package:flutter/material.dart';
import 'package:quizz_app/quizz.dart';
import 'package:quizz_app/start_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Quiz();
  }
}
