void main(){
  var numbers = [1, 2, 3, 4, 5];

// Menggunakan fungsi anonim untuk memfilter elemen
var evenNumbers = numbers.where((number) => number % 2 == 0);

print(evenNumbers);

}