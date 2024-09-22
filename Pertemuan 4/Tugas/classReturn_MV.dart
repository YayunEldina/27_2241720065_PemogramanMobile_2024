class CalculationResult {
  final int sum;
  final int product;

  CalculationResult(this.sum, this.product); // Konstruktor
}

CalculationResult calculateValues(int a, int b) {
  return CalculationResult(a + b, a * b); // Mengembalikan instance dari CalculationResult
}

void main() {
  var result = calculateValues(3, 5);
  print('Sum: ${result.sum}, Product: ${result.product}'); // Output: Sum: 8, Product: 15
}
