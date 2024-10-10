# **JOBSHEET 7: Manajemen Plugin**

## Nama     : Yayun Eldina
## NIM      : 2241720065
## Kelas    : Teknik Informatika - 3F

# **Praktikum Menerapkan Plugin di Project Flutter**
## **Langkah 1: Buat Project Baru**
Buatlah sebuah project flutter baru dengan nama flutter_plugin_pubdev. Lalu jadikan repository di GitHub Anda dengan nama flutter_plugin_pubdev.

<img src="img/l1.png">

## **Langkah 2: Menambahkan Plugin**
Tambahkan plugin auto_size_text menggunakan perintah berikut di terminal

<img src="img/l2.png">

## **Langkah 3: Buat file red_text_widget.dart**
Buat file baru bernama red_text_widget.dart di dalam folder lib lalu isi kode seperti berikut.

<img src="img/l3.png">

## **Langkah 4: Tambah Widget AutoSizeText**
Masih di file red_text_widget.dart, untuk menggunakan plugin auto_size_text, ubahlah kode return Container() menjadi seperti berikut.

<img src="img/l4,.png">

Terjadi eror, karena `AutoSizeText` tidak didefinisikan dalam file dan berasal dari plugin `auto_size_text`, oleh sebab itu flutter tidak dapat mengenali widget tersebut.

## **Langkah 5: Buat Variabel text dan parameter di constructor**
Tambahkan variabel text dan parameter di constructor seperti berikut.

## **Langkah 6: Tambahkan widget di main.dart**
Buka file main.dart lalu tambahkan di dalam children: pada class _MyHomePageState