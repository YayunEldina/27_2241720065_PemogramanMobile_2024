# **JOBSHEET 6**

## Nama     : Yayun Eldina
## NIM      : 2241720065
## Kelas    : Teknik Informatika - 3F

## **Tugas Praktikum 2**
1. Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator menjadi seperti berikut.

'''
    Navigator.pushNamed(context, ItemPage.routeName, arguments: item);
'''

<img src="img/t2.l1.png">

2. Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage. Setelah nilai didapatkan, anda dapat menggunakannya seperti penggunaan variabel pada umumnya.

'''
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
'''

<img src="img/t2.l2.png">


Jika berhasil, maka akan muncul data yang dikirimkan pada halaman sebelumnya.

<img src="img/t2.l2.gif">

3. Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya.

Menambahkan atribut foto produk, stok, dan rating pada model Item.

<img src="img/t2.l3.png">

Menambahkan foto, stok, dan rating pada list item.

<img src="img/t2.l3,.png">

Mengubah tampilan menjadi GridView.

<img src="img/t2.l3...png">

<img src="img/t2.l3..png">

4. Silakan implementasikan Hero widget pada aplikasi belanja Anda.

Menambahkan Hero widget pada item list di HomePage.

<img src="img/t2.l4.png">

Menambahkan Hero widget pada ItemPage.

<img src="img/t2.l4,.png">

Jika berhasil, maka akan muncul animasi Hero widget.

<img src="img/t2.l4.gif">

5. Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.

Memecah widget menjadi 3 component, yaitu ItemImage,ItemCard, dan ItemDetails.

<img src="img/t2.l5.png">

Berikut detail kode:

<img src="img/t2.l5 ic.png">

<img src="img/t2.l5 id.png">

<img src="img/t2.l5 ig.png">


Ubah home_page.dart menjadi seperti berikut:

<img src="img/t2.l5,.png">

Ubah item_page.dart menjadi seperti berikut:

<img src="img/t2.l5..png">

Hasil:

<img src="img/t2.l5,.gif">

6. Selesaikan Praktikum 5: Navigasi dan Rute tersebut. Cobalah modifikasi menggunakan plugin go_router.

Menambahkan go_router pada pubspec.yaml.

<img src="img/t2.l6.png">

Konfigurasi go_router di file main.dart.

<img src="img/t2.l6 main.png">

Menggunakan go_router pada ItemCard.

<img src="img/t2.l6 card.png">

Menerapkan go_router pada ItemPage.

<img src="img/t2.l6 page.png">

Menjalankan "Futter pub get"

<img src="img/t2.l6,.png">

Hasil:

<img src="img/t2.l6.gif">
