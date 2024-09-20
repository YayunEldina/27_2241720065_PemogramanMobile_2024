void main() {
  void greet({String name = 'Yayun Eldina', int nim = 0}) {
    print('Hello, $name. Your NIM is $nim.');
  }

  greet();  
  greet(name: 'Putri');  
  greet(nim: 2241720065);  
  greet(name: 'Dila', nim: 2241720024);  
}
