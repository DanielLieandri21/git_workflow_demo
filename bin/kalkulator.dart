void main() {
  int angka1 = 10;
  int angka2 = 5;

  // Fitur Penjumlahan
  print('Penjumlahan: ${tambah(angka1, angka2)}');

  // Fitur Pengurangan
  print('Pengurangan: ${kurang(angka1, angka2)}');
}

int tambah(int a, int b) {
  return a + b;
}

int kurang(int a, int b) {
  return a - b;
}
