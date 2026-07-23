void main() {
  List<String> buah = ['Apel', 'Pisang', 'Mangga', 'Jeruk', 'Anggur'];

  print('Buah pertama: ${buah.first}');
  print('Buah terakhir: ${buah.last}'); 

  print('---');

  buah[1] = 'Durian';

  print('Daftar semua buah setelah diubah:');
  for (String item in buah) {
    print(item);
  }
}