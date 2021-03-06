import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';
import 'results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF353464),
        scaffoldBackgroundColor: Color(0xFF353464),
      ),
      home: InputPage(),
      routes: {'/second': (context) => ResultsPage()},
    );
  }
}
