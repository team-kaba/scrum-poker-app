import 'package:flutter/material.dart';
import 'package:new_scrum_poker/UI/pages/fibonacci_page.dart';
import 'package:new_scrum_poker/ui/pages/confidence_page.dart';
import 'package:new_scrum_poker/ui/pages/result_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // DEBUGバナーを消す
      debugShowCheckedModeBanner: false,
      //home: FibonacciPage(),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => FibonacciPage(),
        '/home': (BuildContext context) => FibonacciPage(),
        '/confidence': (BuildContext context) => ConfidenceDialog(),
        '/result': (BuildContext context) => ResultPage(),
      },
    );
  }
}
