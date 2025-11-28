import 'package:flutter/material.dart';
import 'package:flutter_card/pages/card01.dart';
import 'package:flutter_card/pages/card02.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Materi Card Week 9",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
      ),
      debugShowCheckedModeBanner: false,
      home: MyCard2(),
    );
  }
}
