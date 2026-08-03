class Buku {
  String judul;
  String pengarang;
  int jumlahHalaman;

  Buku(this.judul, this.pengarang, this.jumlahHalaman);

  void tampilkanInfo() {
    print('Judul Buku    : $judul');
    print('Pengarang     : $pengarang');
    print('Jumlah Halaman: $jumlahHalaman');
    print('-----------------------------------');
  }
}

void main() {
  var buku1 = Buku('Hujan', 'Tere Liye', 320);
  var buku2 = Buku('Mencari Kopyor', 'Brian Khrisna', 250);
  buku1.tampilkanInfo();
  buku2.tampilkanInfo();
}