import 'package:flutter/material.dart';
import 'package:flutter_app/pages/web_educapro.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: WebEducaPro(),
      ),
    );
  }
}