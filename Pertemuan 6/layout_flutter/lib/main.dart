import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Widget titleSection dideklarasikan di dalam build method
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32), // Padding sepanjang setiap tepi 32 piksel
      child: Row(
        children: [
          Expanded(
            /* soal 1 */
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Posisi kolom di awal baris
              children: [
                /* soal 2 */
                Container(
                  padding: const EdgeInsets.only(bottom: 8), // Padding bottom sebesar 8
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold, // Teks dengan font tebal
                    ),
                  ),
                ),
                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey, // Set warna menjadi abu-abu
                  ),
                ),
              ],
            ),
          ),
          /* soal 3 */
          const Icon(
            Icons.star,
            color: Colors.red, // Set warna ikon bintang menjadi merah
          ),
          const SizedBox(width: 8), // Menambah jarak antara ikon dan teks
          const Text('41'), // Teks "41"
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection, // Mengganti isi body text dengan variabel titleSection
          ],
        ),
      ),
    );
  }
}
