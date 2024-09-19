// Fungsi untuk menukar dua nilai dalam bentuk tuple
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  // Mendefinisikan record awal
  var recordAwal = (3, 7);
  
  // Menampilkan record sebelum pertukaran
  print('Record sebelum ditukar: $recordAwal');
  
  // Memanggil fungsi tukar dan menyimpan hasilnya
  var recordTukar = tukar(recordAwal);
  
  // Menampilkan record setelah pertukaran
  print('Record setelah ditukar: $recordTukar');
}
