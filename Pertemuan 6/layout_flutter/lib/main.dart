import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Langkah 1: Buat widget titleSection
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Gunung Panderman',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const SizedBox(width: 8),
          const Text('41'),
        ],
      ),
    );

    // Langkah 2: Buat method _buildButtonColumn
    Column _buildButtonColumn(Color color, IconData icon, String label) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color),
          Container(
            margin: const EdgeInsets.only(top: 8),
            child: Text(
              label,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          ),
        ],
      );
    }


    // Langkah 2: Buat widget buttonSection
    Color color = Theme.of(context).primaryColor;
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    //  Praktikum 3
    // Langkah 1: Buat widget textSection
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Gunung Panderman merupakan gunung yang berlokasi di Kota Batu, Jawa Timur '
        'dengan ketinggian 2.045 meter di atas permukaan laut.'
        'Berwisata atau trekking ringan di Gunung Panderman bisa menjadi solusi '
        'untuk mencari suasana dingin khas kota Batu dan ditambah lagi pemandangan  '
        'yang menarik dengan diperlukan waktu kira-kira tiga jam untuk mendaki dan '
        'menuruni Gunung Panderman. Pastikan untuk mengunjungi tempat ini bersama  '
        'keluarga atau teman untuk pengalaman yang tak terlupakan!.\n\nYayun Eldina - 2241720065.',
        softWrap: true,
      ),
    );

    // Praktikum 4: Implementasi image section
    return MaterialApp(
      title: 'Flutter layout: Yayun Eldina dan 2241720065',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/gunung.webp',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection, // Memanggil widget titleSection
          ],
        ),
      ),
    );
  }
}
