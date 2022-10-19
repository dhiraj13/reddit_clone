import 'package:flutter/material.dart';

import './theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reddit Clone',
      theme: Pallete.darkModeAppTheme,
      home: const SizedBox(),
    );
  }
}