import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Item'),
        centerTitle: true, // Center the title
      ),
      body: Center(
        child: Text(
          'Detail Item', // You can add more details here
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
