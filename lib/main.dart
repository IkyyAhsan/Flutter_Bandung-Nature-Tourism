import 'package:flutter/material.dart';
import 'package:wisata_bandung/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Destinasi Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}