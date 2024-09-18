// Praktikum 3, langkah 3 berhasil
void main() {
  for (int index = 0; index < 30; index++) {
    if (index == 21)
      break;
    else if (index > 1 && index < 7) 
      continue;
    print(index);
  }
}

// // Praktikum 3, langkah 3 eror
// void main() {
//     If (Index == 21) break;
//     Else If (index > 1 || index < 7) continue;
//     print(index);
// }