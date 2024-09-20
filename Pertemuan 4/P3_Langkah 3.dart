void main() {
  // Mendeklarasikan dan mengisi Map gifts
  var gifts = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['name'] = 'Yayun Eldina'; // Nama
  gifts['NIM'] = '2241720065'; // NIM

  // Mendeklarasikan dan mengisi Map nobleGases
  var nobleGases = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[3] = 'Yayun Eldina'; // Nama
  nobleGases[1] = '2241720065'; // NIM

  // Mendeklarasikan Map mhs1 dan mhs2
  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Yayun Eldina'; // Nama
  mhs1['NIM'] = '2241720065'; // NIM

  var mhs2 = Map<String, String>();
  mhs2['name'] = 'Yayun Eldina'; // Nama
  mhs2['NIM'] = '2241720065'; // NIM

  // Mencetak hasil
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}