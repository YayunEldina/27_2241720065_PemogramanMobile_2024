// Praktikum 4, langkah 3 benar
void main() {
  var list1 = [1, 2, null];
  print(list1);

  var nim = ['2241720065']; 
  var list2 = [3, 4, 5]; 

  var list3 = [0, ...?list1];
  print(list3.length); 

  var listBaru = [...list3, ...list2, ...nim]; 
  print(listBaru); 
}


// Praktikum 4, langkah 3 eror
// void main() {
//     list1 = [1, 2, null];
//     print(list1);
//     var list3 = [0, ...?list1];
//     print(list3.length);
// }