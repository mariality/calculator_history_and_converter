import 'package:calculator_history/converter_screen.dart';
import 'package:flutter/material.dart';
import 'calculator_screen.dart';
import 'history_screen.dart';
import 'converter_screen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        '/': (context) => const CalculatorScreen(),
        '/history': (context) =>  const HistoryScreen(),
        '/converter': (context) => const ConverterScreen(),
      },

    );
  }
}