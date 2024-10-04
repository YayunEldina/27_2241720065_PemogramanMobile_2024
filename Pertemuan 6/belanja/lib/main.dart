import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart'; // Import your Item model
import 'package:belanja/pages/home_page.dart'; // Import your HomePage
import 'package:belanja/pages/item_page.dart'; // Import your ItemPage

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belanja App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/', // Set the initial route
      routes: {
        '/': (context) => HomePage(), // Home page
        '/item': (context) => const ItemPage(), // Item page
      },
    );
  }
}
