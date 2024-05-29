import 'package:flutter/material.dart';

class ChoicePage extends StatelessWidget {
  const ChoicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choice Page'),
      ),
      body: const Center(
        child: Text('Welcome to the Choice Page!'),
      ),
    );
  }
}
