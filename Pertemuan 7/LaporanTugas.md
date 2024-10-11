# **JOBSHEET 7: Manajemen Plugin**

## Nama     : Yayun Eldina
## NIM      : 2241720065
## Kelas    : Teknik Informatika - 3F

# **Tugas Praktikum**
1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!

2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!
* Jawab:
> Langkah 2 bertujuan untuk menambahkan plugin `auto_size_text` ke proyek Flutter agar bisa menggunakan widget `AutoSizeText`, yang secara otomatis menyesuaikan ukuran teks sesuai ruang yang tersedia. Perintah `flutter pub add auto_size_text` akan memasukkan plugin ini ke file `pubspec.yaml` pada bagian dependencies, memastikan proyek Anda siap menggunakan fungsi fitur.

3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!
* Jawab: 
> Langkah 5 bertujuan untuk menambahkan variabel text dan parameter ke dalam constructor di file `red_text_widget`. Ini memungkinkan `RedTextWidget` menerima teks dari luar saat widget digunakan. Dengan menambahkan variabel `text`,sehingga dapat menampilkan teks dinamis pada widget.

4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!
* Jawab :
> * Fungsi
Langkah 6, dua widget ditambahkan dalam main.dart, yaitu `RedTextWidget` dan Text. Widget `RedTextWidget` menampilkan teks berwarna merah dengan ukuran yang menyesuaikan ruang yang tersedia, menggunakan plugin `auto_size_text`, dan memiliki lebar Container 50 dengan latar belakang yellowAccent. Sebaliknya, widget Text menampilkan teks biasa tanpa penyesuaian ukuran, memiliki lebar Container 100, dan latar belakang greenAccent.

> * Perbedaan
Perbedaan utama terletak pada penyesuaian ukuran dan warna teks. `RedTextWidget` menyesuaikan ukuran teks secara otomatis, sedangkan Text tidak. `RedTextWidget` berwarna merah, sementara Text mengikuti warna default (biasanya hitam). Lebar Container juga berbeda, dengan `RedTextWidget`lebih kecil (50) dibandingkan Text (100).

5. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi ini!
* Jawab: 
> 1.  `key`: Mengontrol cara satu widget menggantikan widget lain dalam pohon widget.
> 2. `textKey`: Mengatur kunci untuk widget Text yang dihasilkan.
> 3. `style`: Menentukan gaya yang digunakan untuk teks jika tidak null.
> 4. `minFontSize`: Ukuran minimum untuk teks; jika tidak ada, defaultnya adalah 12.
> 5. `maxFontSize`: Ukuran maksimum untuk teks; jika tidak ada, akan mengikuti ukuran default dari TextStyle.
> 6. `stepGranularity`: Ukuran langkah dalam menyesuaikan font; umumnya tidak boleh di bawah 1 untuk kinerja yang baik.
> 7. `presetFontSizes`: Menentukan ukuran font yang diizinkan; diabaikan jika minFontSize dan maxFontSize ditetapkan.
> 8. `group`: Mengelompokkan beberapa AutoSizeText agar memiliki ukuran yang sama.
> 9. `textAlign`: Menentukan bagaimana teks harus disejajarkan secara horizontal.
> 10. `textDirection`: Mengatur arah teks (misalnya, kiri ke kanan).
> 11. `locale`: Memilih font yang sesuai berdasarkan locale.
> 12. `softWrap`: Menentukan apakah teks harus terputus di soft line breaks.
> 13. `wrapWords`: Menentukan apakah kata yang tidak muat harus dibungkus; defaultnya adalah true.
> 14. `overflow`: Menentukan bagaimana kelebihan visual harus ditangani.
> 15. `overflowReplacement`: Widget yang ditampilkan jika teks melebihi batas dan tidak dapat ditampilkan.
> 16. `textScaleFactor`: Memengaruhi ukuran font untuk setiap piksel logis; juga mempengaruhi minFontSize, maxFontSize, dan presetFontSizes.
> 17. `maxLines`: Jumlah maksimum baris teks.
> 18. `semanticsLabel`: Label alternatif untuk teks ini dalam konteks aksesibilitas.
