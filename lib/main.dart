import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Coffee App', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.brown[500],
        centerTitle: true,
      ),
      body: const Home()
    )
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Hello There!', style: TextStyle(color: Colors.brown[500], fontWeight: FontWeight.w700),);
  }
}
