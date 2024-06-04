import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Coffee App',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.brown[500],
        centerTitle: true,
      ),
      body: const Text('Hello World!'),
    );
  }
}
