void main(){
  Function makeMultiplier(int factor) {
  // Mengembalikan fungsi baru
  return (int x) => x * factor;
}
var multiplierOf2 = makeMultiplier(2);
var multiplierOf3 = makeMultiplier(3);
print(multiplierOf2(5)); 
print(multiplierOf3(5)); 

}