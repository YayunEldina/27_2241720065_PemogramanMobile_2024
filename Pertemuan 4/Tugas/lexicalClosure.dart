Function createMultiplier(int multiplier) {
  return (int value) {
    return value * multiplier; // Mengakses multiplier dari lingkup luar
  };
}

void main() {
  var doubleValue = createMultiplier(2); // Membuat fungsi pengali 2
  var tripleValue = createMultiplier(3); // Membuat fungsi pengali 3

  print(doubleValue(5)); // Output: 10
  print(tripleValue(5)); // Output: 15
}
