void main() {
  // Adding new elements to gifts and nobleGases
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'Yayun Eldina': '2241720065'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    2241720065: 'Yayun Eldina'
  };

  print(gifts);
  print(nobleGases);

  // Adding new elements to mhs1 and mhs2
  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['Yayun Eldina'] = '2241720065';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[2241720065] = 'Yayun Eldina';

  print(mhs1);
  print(mhs2);
}
