Future<String> unduhGambar() {

  return Future.delayed(Duration(seconds: 2), () {

    return 'Unduhan gambar selesai!';
  });
}

Future<void> main() async {

  print('Memulai proses unduh...');

  String hasil = await unduhGambar();

  print(hasil);
}