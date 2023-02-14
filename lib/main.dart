import 'package:cwc_flutter/form_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sfa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: FormScreen(),
    );
  }
}
