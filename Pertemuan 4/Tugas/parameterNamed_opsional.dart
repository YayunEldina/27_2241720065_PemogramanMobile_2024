void main() {
  void greet({String name = 'Yayun Eldina', int nim = 0}) {
    print('Hello, $name. Your NIM is $nim.');
  }

  greet(); 
  greet(name: 'Dilla');
  greet(name: 'Yayun Eldina', nim: 2241720065);
}
