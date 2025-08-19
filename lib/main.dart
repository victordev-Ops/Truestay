import 'package:flutter/material.dart';

void main() {
  runApp(const TrueStayApp());
}

class TrueStayApp extends StatelessWidget {
  const TrueStayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TrueStay',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TrueStay')),
      body: const Center(
        child: Text('Welcome to TrueStay! 🚀'),
      ),
    );
  }
}
