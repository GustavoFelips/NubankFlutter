import 'package:flutter/material.dart';
import 'HomeNubank.dart';

//Chamada da página HomeNubank

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false, // Remove a faixa "debug"
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomeNubank(),
    );
  }
}
