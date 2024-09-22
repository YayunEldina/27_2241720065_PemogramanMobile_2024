# LAPORAN JOBSHEET 4 
NIM     : 2241720065

Nama    : Yayun Eldina

Kelas   : TI-3F / 27

# TUGAS PRAKTIKUM
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
* Jawab:
Dalam bahasa Dart, functions adalah blok kode yang dapat diberi nama atau anonim yang dirancang untuk menjalankan tugas tertentu dan bisa dipanggil di berbagai tempat dalam program. Fungsi memudahkan dalam mengorganisir kode, meningkatkan keterbacaan, dan memungkinkan penggunaan kembali kode (reusability).


3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
* Jawab:
- Parameter Positional Wajib: Parameter ini harus diisi saat pemanggilan fungsi dan urutannya harus sesuai dengan deklarasi.

    ```
            void main() {
                void greet(String name, int nim) {
                    print('Hello, $name. Your NIM is $nim.');
                }

                greet('Yayun', 2241720065);
            }

    ```

    <img src="../Tugas/img/ppw.png">

- Parameter Positional Opsional: Parameter ini opsional dan dideklarasikan dalam tanda kurung kotak [ ]. Jika tidak diberikan, nilai default-nya adalah null.

    ```
        void main() {
            void greet(String name, [int? nim]) {
                if (nim != null) {
                print('Hello, $name. Your NIM is $nim.');
                } else {
                print('Hello, $name.');
                }
            }

            greet('Yayun Eldina'); 
            greet('Yayun Eldina', 2241720065); 
        }
    ```

    <img src="../Tugas/img/ppo.png">

- Parameter Named Parameter yang disebutkan dengan nama saat pemanggilan fungsi, sehingga urutannya tidak penting. Dideklarasikan dalam tanda kurung kurawal { }.

- Parameter Named Wajib: Harus disertakan saat pemanggilan fungsi dan dideklarasikan dengan tipe @required dalam konstruktor kelas atau menggunakan default value jika tidak ingin menggunakan anotasi @required.

    ```
        void main() {
            void greet({required String name, required int nim}) {
                print('Hello, $name. Your NIM is $nim.');
            }

            // Print
            greet(name: 'Yayun Eldina', nim: 2241720065);
        }

    ```

  <img src="../Tugas/img/pnw.png">

- Parameter Named Opsional: Tidak perlu disertakan saat pemanggilan fungsi. Nilai default bisa diberikan jika tidak ada nilai yang diisi.

    ```
        void main() {
            void greet({String name = 'Yayun Eldina', int nim = 0}) {
                print('Hello, $name. Your NIM is $nim.');
            }

            greet(); 
            greet(name: 'Dilla');
            greet(name: 'Yayun Eldina', nim: 2241720065);
        }

    ```

    <img src="../Tugas/img/pno.png">

- Parameter Default Parameter yang memiliki nilai default jika tidak diberikan saat pemanggilan fungsi. Biasanya digunakan bersama parameter named.

    ```
        void main() {
            void greet({String name = 'Yayun Eldina', int nim = 0}) {
                print('Hello, $name. Your NIM is $nim.');
            }

            greet();  
            greet(name: 'Putri');  
            greet(nim: 2241720065);  
            greet(name: 'Dila', nim: 2241720024);  
        }

    ```

    <img src="../Tugas/img/pd.png">

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
* Jawab:
Dalam bahasa Dart, functions dianggap sebagai first-class objects. Ini berarti bahwa fungsi dapat diperlakukan seperti objek biasa dalam bahasa pemrograman, yang memungkinkan berbagai operasi yang sama seperti objek lainnya. Berikut adalah beberapa konsep penting yang berkaitan dengan fungsi sebagai first-class objects:
* Konsep Fungsi Sebagai First-Class Objects Fungsi sebagai Nilai (Value) Fungsi dapat disimpan dalam variabel, diteruskan sebagai argumen ke fungsi lain, dan dikembalikan sebagai hasil dari fungsi. Ini memungkinkan fleksibilitas tinggi dalam pemrograman.
* Fungsi sebagai Parameter Fungsi dapat diteruskan sebagai parameter ke fungsi lain. Ini berguna untuk menerapkan pola desain seperti callback atau higher-order functions.
* Fungsi sebagai Hasil Fungsi dapat dikembalikan sebagai hasil dari fungsi lain, yang memungkinkan pembuatan fungsi yang dinamis atau fungsi yang lebih kompleks berdasarkan input.

#### Contoh Sintak:
* Menyimpan Fungsi dalam Variabel

    ```
        void main() {
            // Definisikan fungsi
            var greet = (String name) {
                print('Hello, $name');
            };
            
            // Pemanggilan fungsi melalui variabel
            greet('Yayun Eldina');
        }

    ```

    <img src="../Tugas/img/fdv.png">

* fungsi sebagai parameter 

    ```
        void main() {
            // Fungsi yang akan dilewatkan
            void sayHello(String name) {
                print('Hello, $name!');
            }

            // Fungsi yang menerima fungsi sebagai parameter
            void greet(Function say, String name) {
                say(name);
            }

            // Pemanggilan
            greet(sayHello, 'Yayun Eldina');
        }

    ```

     <img src="../Tugas/img/fp.png">

* fungsi yang mengembalikan fungsi 

    ```
        void main(){
            Function makeMultiplier(int factor) {
            // Mengembalikan fungsi baru
            return (int x) => x * factor;
            }
            var multiplierOf2 = makeMultiplier(2);
            var multiplierOf3 = makeMultiplier(3);
            print(multiplierOf2(5)); 
            print(multiplierOf3(5)); 

        }

    ```

    <img src="../Tugas/img/fmf.png">

* fungsi anonim 

    ```
        void main(){
            var numbers = [1, 2, 3, 4, 5];

            // Menggunakan fungsi anonim untuk memfilter elemen
            var evenNumbers = numbers.where((number) => number % 2 == 0);

            print(evenNumbers);

        }
    ```

     <img src="../Tugas/img/fa.png">


5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
* Jawab: Anonymous functions (atau lambda functions) adalah fungsi yang tidak memiliki nama. Fungsi ini sering digunakan ketika kamu memerlukan fungsi kecil dan sederhana untuk digunakan langsung dalam konteks tertentu tanpa perlu mendeklarasikan fungsi dengan nama.

* fungsi anonim dalam ekspresi

     <img src="../Tugas/img/fae.png">

* fungsi anonim sebagai parameter

    <img src="../Tugas/img/fap.png">

* fungsi anonim dalam callback

    <img src="../Tugas/img/fac.png">


6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya! 
* Jawab: 
* Lexical scope mengacu pada aturan akses variabel berdasarkan di mana variabel itu dideklarasikan dalam kode.

    <img src="../Tugas/img/ls.png">

* Lexical closure mengacu pada kemampuan fungsi untuk mengingat variabel dari lingkup di mana fungsi itu didefinisikan, bahkan jika fungsi itu dieksekusi di luar lingkup aslinya.

    <img src="../Tugas/img/lc.png">

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
* Jawab:
* Menggunakan List untuk Return Multiple Values

    <img src="../Tugas/img/lrMV.png">

* Menggunakan Map untuk Return Multiple Values

    <img src="../Tugas/img/MrMV.png">

* Menggunakan Class untuk Return Multiple Values

    <img src="../Tugas/img/crMV.png">