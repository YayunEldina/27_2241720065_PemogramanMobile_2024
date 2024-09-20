void main() {
  // Fungsi yang akan dilewatkan
  void sayHello(String name) {
    print('Hello, $name!');
  }

  // Fungsi yang menerima fungsi sebagai parameter
  void greet(Function say, String name) {
    say(name);
  }

  // Pemanggilan
  greet(sayHello, 'Yayun Eldina');
}
