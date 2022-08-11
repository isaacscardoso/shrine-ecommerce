import 'package:flutter/material.dart';

class ShrineApp extends StatelessWidget {
  const ShrineApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shrine',
      initialRoute: '/login',
      routes: {
        '/login': (_) => const Text('Login'),
        '/': (_) => const Text('Home'),
      },
    );
  }
}
