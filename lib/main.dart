import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Colors.purple,
        ),
          scaffoldBackgroundColor: Colors.blueAccent,
          textTheme: const TextTheme( bodyText2: TextStyle(color: Colors.white) )
      ),
      home: const MyHomePage(title: 'BMI Calculator '),
    );
  }
}


