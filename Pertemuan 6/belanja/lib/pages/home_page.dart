import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Sugar', price: 5000),
    Item(name: 'Salt', price: 2000),
  ];

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
        centerTitle: true, // Center the title
      ), // AppBar
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/item');
              },
              child: Card(
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          item.name!,
                          style: const TextStyle(fontSize: 16), // Added text style for clarity
                        ),
                      ),
                      Expanded(
                        child: Text(
                          item.price!.toString(),
                          textAlign: TextAlign.end,
                          style: const TextStyle(fontSize: 16), // Added text style for clarity
                        ),
                      ), // Expanded
                    ],
                  ), // Row
                ), // Container
              ), // Card
            ); // InkWell
          },
        ),
      ), // Container
    ); // Scaffold
  }
}