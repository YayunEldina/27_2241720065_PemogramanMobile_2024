Map<String, int> calculateValues(int a, int b) {
  return {
    'sum': a + b,
    'product': a * b,
  }; // Mengembalikan map dengan dua nilai
}

void main() {
  var results = calculateValues(3, 5);
  print('Sum: ${results['sum']}, Product: ${results['product']}'); // Output: Sum: 8, Product: 15
}
