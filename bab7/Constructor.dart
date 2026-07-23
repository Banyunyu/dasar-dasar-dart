class Siswa {
  String nama;
  String nisn;

  Siswa(String namaSiswa, String nisnSiswa) {
    this.nama = namaSiswa;
    this.nisn = nisnSiswa;
  }

  void perkenalan() {
    print('Halo, nama saya $nama dengan NISN $nisn.');
  }
}

void main() {
  var siswaBaru = Siswa('Bambang Pamungkas', '00123');
  siswaBaru.perkenalan();
}