import 'package:flutter/material.dart';

class NavigationDialogScreen extends StatefulWidget {
  const NavigationDialogScreen({super.key});

  @override
  State<NavigationDialogScreen> createState() => _NavigationDialogScreenState();
}

class _NavigationDialogScreenState extends State<NavigationDialogScreen> {
  Color color = const Color.fromARGB(255, 224, 124, 164);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: const Text("2241720065 - Yayun Eldina"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _showColorDialog(context);
          },
          child: const Text('Change Color'),
        ),
      ),
    );
  }

  _showColorDialog(BuildContext context) {
    showDialog(
      barrierDismissible: false,
      context: context,
      builder: (_) {
        return AlertDialog(
          title: const Text('Very important question'),
          content: const Text('Please choose a color'),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                color = Colors.yellow.shade700;
                setState(() {});
                Navigator.pop(context, color);
              },
              child: const Text('Yellow'),
            ),
            TextButton(
              onPressed: () {
                color = Colors.purple.shade700;
                setState(() {});
                Navigator.pop(context, color);
              },
              child: const Text('Purple'),
            ),
            TextButton(
              onPressed: () {
                color = const Color.fromARGB(255, 224, 124, 164);
                setState(() {});
                Navigator.pop(context, color);
              },
              child: const Text('Pink'),
            ),
          ],
        );
      },
    );
  }
}
