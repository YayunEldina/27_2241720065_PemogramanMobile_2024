// // Praktikum 1, langkah 3 benar
void main() {
  final List<dynamic> list = List.filled(5, null);  
  list[1] = "Yayun Eldina";  
  list[2] = "2241720065";  

  assert(list.length == 5);  
  assert(list[1] == "Yayun Eldina"); 
  assert(list[2] == "2241720065");  

  print(list.length);  
  print(list[1]);  
  print(list[2]);  
}

