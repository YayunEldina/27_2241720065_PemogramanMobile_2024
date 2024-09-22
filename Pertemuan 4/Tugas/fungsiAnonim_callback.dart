void fetchData(Function callback) {
  // Simulasi pengambilan data
  Future.delayed(Duration(seconds: 2), () {
    callback('Data berhasil diambil');
  });
}

void main() {
  fetchData((result) {
    print(result); // Output: Data berhasil diambil
  });
}
