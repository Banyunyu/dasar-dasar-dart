String cekBilangan(int angka) {
  if (angka % 2 == 0) {
    return "Genap";
  } else {
    return "Ganjil";
  }
}

void main() {

  int a = 10;
  int b = 7;
  int c = 0;

  print('Angka $a adalah ${cekBilangan(a)}'); // Output: Genap
  print('Angka $b adalah ${cekBilangan(b)}'); // Output: Ganjil
  print('Angka $c adalah ${cekBilangan(c)}'); // Output: Genap
}