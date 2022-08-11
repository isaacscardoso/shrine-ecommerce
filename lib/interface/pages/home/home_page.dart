import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            semanticLabel: 'menu',
          ),
          onPressed: () => print('Menu Button'),
        ),
        title: const Text('SHRINE'),
      ),
      body: const Center(
        child: Text('You are logged in!'),
      ),
    );
  }
}
