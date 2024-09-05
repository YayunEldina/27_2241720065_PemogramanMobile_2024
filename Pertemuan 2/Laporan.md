#  LAPORAN JOBSHEET 2 - Pengantar Bahasa Pemrograman Dart - Bagian 1
NIM     : 2241720065

Nama    : Yayun Eldina

Kelas   : TI-3F

##
# TUGAS PRAKTIKUM
## Soal 1
Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!
* INPUT

    ```
     void main() {
        for (int i = 0; i < 10; i++) {
        print('Nama saya adalah Yayun Eldina, sekarang berumur ${21 - i}');
        }
    }
    ```

* OUTPUT

    <img src="img/output soal1.png">

## Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!
Jawab :
* Memahami bahasa Dart sangat penting untuk pengembangan aplikasi dengan Flutter, karena seluruh ekosistem Flutter, termasuk kode aplikasi dan plugin, menggunakan Dart.

## Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.
Jawab :
#### 1. Pengantar Dart
* Kombinasi Fitur Bahasa Modern: Dart menggabungkan kelebihan bahasa pemrograman tingkat tinggi dan fitur-fitur terkini, seperti garbage collection dan optional type annotations.
* Alat Produktif: Memiliki kakas untuk analisis kode, plugin IDE, dan ekosistem paket yang besar.
* Portabilitas: Dapat digunakan untuk pengembangan web (dikonversi ke JavaScript) dan aplikasi mobile (dikompilasi ke kode native ARM dan x86).
* Kompilasi Statis: Meski type annotations opsional, Dart tetap menggunakan type-safe dan type inference untuk mendeteksi bug pada kompilasi kode.
#### 2. Evolusi Dart
* Sejak diluncurkan pada 2011, Dart telah berkembang dengan penekanan awal pada pengembangan web dan kini berfokus pada mobile development, khususnya dengan Flutter. Dart 2.0 memperkenalkan perubahan besar untuk meningkatkan performa dan fleksibilitas.
#### 3. Cara Kerja Dart
* Eksekusi Kode Dart: Melalui Dart Virtual Machines (VM) atau JavaScript compilation.
* Dua Mode Kompilasi: JIT (Just-In-Time): Kompilasi sesuai kebutuhan, berguna untuk debugging dan hot reload selama pengembangan.Dan AOT (Ahead-Of-Time): Kode dikompilasi sebelumnya untuk performa optimal, namun tanpa fitur seperti debugging dan hot reload.
* Hot Reload: Memungkinkan pengembang melihat perubahan kode secara real-time, mempercepat proses pengembangan
#### 4. Struktur Bahasa Dart
* Sintaks yang Familiar: Dart memiliki sintaks yang mirip dengan bahasa C dan JavaScript, termasuk operator standar, tipe data built-in, flow control, dan fungsi.
* Object-Oriented Programming (OOP): Dart mendukung paradigma OOP dengan fitur lengkap seperti encapsulation, inheritance, dan polymorphism.
* Operator Dart: Mendukung berbagai operator aritmatika, logika, dan perbandingan, dengan beberapa keunikan seperti pembagian bilangan bulat menggunakan ~/.
#### 5. Praktik dengan Dart
* DartPad: Alat online yang digunakan untuk belajar dan bereksperimen dengan Dart. Mendukung core library kecuali library VM seperti dart:io.
* Hello World di Dart: Pengantar dasar menulis dan mengeksekusi kode Dart menggunakan function main.
#### 6.Fungsi dan Method di Dart
* Fungsi main: Titik awal eksekusi kode di Dart, yang selalu dicari oleh Dart VM.
* Fungsi vs. Method: Fungsi berada di luar class, sedangkan metode terikat pada instance class dan memiliki referensi ke this.
