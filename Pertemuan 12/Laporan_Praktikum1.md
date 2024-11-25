<table>
    <thead>
        <th style="text-align: center;" colspan="2">Pertemuan 12</th>
    </thead>
    <tbody>
        <tr>
            <td>Nama :</td>
            <td>Yayun Eldina</td>
        </tr>
        <tr>
            <td>Nim :</td>
            <td>2241720065</td>
        </tr>
    </tbody>
</table>

**********
# *Jobsheet 12 - Stream*
***********

## **Praktikum 1: Dart Streams**

-----

#### **Langkah 1: Buat Project Baru**
Buatlah sebuah project flutter baru dengan nama stream_nama (beri nama panggilan Anda) di folder week-12/src/ repository GitHub Anda. 

<img src="img/p1.1.png">

#### **Langkah 2: Buka file main.dart**
Ketiklah kode seperti berikut ini.

<img src="img/p1.2.png">

## **Soal 1**
#### - Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
#### - Gantilah warna tema aplikasi sesuai kesukaan Anda
#### - Lakukan commit hasil jawaban Soal 1 dengan pesan "W12: Jawaban Soal 1"

-----

#### **Jawaban**
nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda

<img src="img/s1.1.png">

warna tema aplikasi sesuai kesukaan

<img src="img/s1.2.png">

#### **Langkah 3: Buat file baru stream.dart**
Buat file baru di folder lib project Anda. Lalu isi dengan kode berikut.

<img src="img/p1.3.png">

#### **Langkah 4: Tambah variabel colors**
Tambahkan variabel di dalam class ColorStream seperti berikut.

<img src="img/p1.4.png">

## **Soal 2**
#### - Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
#### - Lakukan commit hasil jawaban Soal 2 dengan pesan "W12: Jawaban Soal 2"

-----

#### **Jawaban**

<img src="img/s2.1.png">

#### **Langkah 5: Tambah method getColors()**
Di dalam class ColorStream ketik method seperti kode berikut. Perhatikan tanda bintang di akhir keyword async* (ini digunakan untuk melakukan Stream data)

<img src="img/p1.5.png">

#### **Langkah 6: Tambah perintah yield***
Tambahkan kode berikut ini.

<img src="img/p1.6.png">

## **Soal 3**
#### - Jelaskan fungsi keyword yield* pada kode tersebut!
#### - Apa maksud isi perintah kode tersebut?
#### - Lakukan commit hasil jawaban Soal 3 dengan pesan "W12: Jawaban Soal 3"

-----

#### **Jawaban**
- Fungsi yield*: Forward semua nilai dari stream lain (Stream.periodic) ke stream utama tanpa memprosesnya satu per satu.

- Maksud perintah kode tersebut, untuk membuat stream yang setiap 1 detik mengeluarkan warna dari daftar colors secara bergantian dan melingkar.

#### **Langkah 7: Buka main.dart**
Ketik kode impor file ini pada file main.dart

<img src="img/p1.7.png">

#### **Langkah 8: Tambah variabel**
Ketik dua properti ini di dalam class _StreamHomePageState

<img src="img/p1.8.png">

#### **Langkah 9: Tambah method changeColor()**
Tetap di file main, Ketik kode seperti berikut

<img src="img/p1.9.png">

#### **Langkah 10: Lakukan override initState()**
Ketika kode seperti berikut

<img src="img/p1.10.png">

#### **Langkah 11: Ubah isi Scaffold()**
Sesuaikan kode seperti berikut.

<img src="img/p1.11.png">

#### **Langkah 12: Run**
Lakukan running pada aplikasi Flutter Anda, maka akan terlihat berubah warna background setiap detik.

## **Soal 4**
#### - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
#### - Lakukan commit hasil jawaban Soal 4 dengan pesan "W12: Jawaban Soal 4"

-----

#### **Jawaban**

<img src="img/p1.hasil.gif">

#### **Langkah 13: Ganti isi method changeColor()**
Anda boleh comment atau hapus kode sebelumnya, lalu ketika kode seperti berikut.

<img src="img/p1.13.png">

## **Soal 5**
#### - Jelaskan perbedaan menggunakan listen dan await for (langkah 9)
#### - Lakukan commit hasil jawaban Soal 5 dengan pesan "W12: Jawaban Soal 5"

-----

#### **Jawaban**
Perbedaan antara listen dan await for adalah sebagai berikut:

- listen: digunakan untuk mendengarkan perubahan pada stream yang diberikan. Ketika stream tersebut mengeluarkan data, maka listen akan mengeksekusi kode yang ada di dalamnya.

- await for: digunakan untuk menunggu stream yang diberikan mengeluarkan data. Ketika stream tersebut mengeluarkan data, maka await for akan mengeksekusi kode yang ada di dalamnya.

