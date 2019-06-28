import 'package:flutter/material.dart';
import 'package:demo_app/page1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) => MaterialApp(
    home: Page1(),
  );
}