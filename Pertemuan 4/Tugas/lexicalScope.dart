void main() {
  var outerVariable = 'Hello';

  void innerFunction() {
    print(outerVariable); // Mengakses variabel dari lingkup luar
  }

  innerFunction(); // Output: Hello
}
