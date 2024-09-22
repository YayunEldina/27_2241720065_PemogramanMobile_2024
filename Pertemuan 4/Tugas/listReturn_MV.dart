List<int> calculateValues(int a, int b) {
  int sum = a + b;
  int product = a * b;
  return [sum, product]; // Mengembalikan list dengan dua nilai
}

void main() {
  var results = calculateValues(3, 5);
  print('Sum: ${results[0]}, Product: ${results[1]}'); // Output: Sum: 8, Product: 15
}
