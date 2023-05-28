
import 'package:flutter/material.dart';
import 'package:bmicalc/Bmi_calc.dart';
import 'package:bmicalc/Bmi_Result.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Bmi(),
      debugShowCheckedModeBanner: false,
    );
  }
}