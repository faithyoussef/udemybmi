import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/InputPage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        accentColor: Colors.blueGrey,
        textTheme: TextTheme(bodyText1: TextStyle(
          color: Color(0xFFFFFFFF),
        ))
      ),
      home: InputPage(),
    );
  }
}
