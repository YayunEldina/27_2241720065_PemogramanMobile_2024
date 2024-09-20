void main() {
  void greet(String name, [int? nim]) {
    if (nim != null) {
      print('Hello, $name. Your NIM is $nim.');
    } else {
      print('Hello, $name.');
    }
  }

  greet('Yayun Eldina'); 
  greet('Yayun Eldina', 2241720065); 
}
