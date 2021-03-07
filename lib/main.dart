import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff070A1A),
        scaffoldBackgroundColor: Color(0xff070A1A),
        accentColor: Color(0xffEB1555),
      ),
      home: InputPage(),
    );
  }
}
