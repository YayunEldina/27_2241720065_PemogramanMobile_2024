<table>
    <thead>
        <th style="text-align: center;" colspan="2">Pertemuan 11</th>
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
# *Jobsheet 11 - Pemrograman Asynchronous*
***********

## **Praktikum 1: Mengunduh Data dari Web Service (API)**

-----

#### **Langkah 1: Buat Project Baru**
Buatlah sebuah project flutter baru dengan nama books di folder src week-11 repository GitHub Anda. 

<img src="img/p1.1.png">

Kemudian Tambahkan dependensi http dengan mengetik perintah berikut di terminal.

<img src="img/p1.1,.png">

#### **Langkah 2: Cek file pubspec.yaml**
Langkah 2: Cek file pubspec.yaml

<img src="img/p1.2.png">

#### **Langkah 3: Buka file main.dart**
Ketiklah kode seperti berikut ini.

<img src="img/P1.3.png">

<img src="img/p1.3,.png">

#### **Langkah 4: Tambah method getData()**
Tambahkan method ini ke dalam class _FuturePageState yang berguna untuk mengambil data dari API Google Books.

<img src="img/p1.4.png">

#### **Langkah 5: Tambah kode di ElevatedButton**
Tambahkan kode pada onPressed di ElevatedButton seperti berikut.

<img src="img/p1.5.png">

#### **Hasil**

<img src="img/p1.hasil.png">

## **Soal 1**

-----
1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

<img src="img/p1.3,.png">

## **Soal 2**

-----

2. - Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

<img src="img/p1.4,.png">

- Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W11: Soal 2".

<img src="img/p1.4..png">


## **Soal 3**

-----

#### **Penjelasan**
- **substring** :
Membatasi teks yang diambil dari data respons hingga panjang 450 karakter.
- **catchError**:
Menangkap error dari operasi getData() dan menangani error dengan mengatur pesan error pada variabel result.

<img src="img/p1.hasil.png">