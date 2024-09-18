// Fungsi untuk memeriksa apakah suatu angka merupakan bilangan prima
bool isPrime(int num) {
  if (num <= 1) return false;
  if (num == 2) return true;
  if (num % 2 == 0) return false;
  for (int i = 3; i * i <= num; i += 2) {
    if (num % i == 0) return false;
  }
  return true;
}

void main() {
  String fullName = "Yayun Eldina";
  String nim = "2241720065";

  print('Bilangan Prima dari 0 hingga 201:');
  for (int number = 0; number <= 201; number++) {
    if (isPrime(number)) {
      print('$number =  $fullName (NIM: $nim)');
    }
  }
}