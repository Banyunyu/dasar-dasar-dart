void main() {
  Map<String, String> biodata = {
    'nama': 'Ahmad Zaki',
    'kelas': 'XI RPL 1',
    'alamat': 'Bandung'
  };

  print('Nama siswa: ${biodata['nama']}'); // Output: Ahmad Zaki

  print('Keys: ${biodata.keys}');

  print('Values: ${biodata.values}');

  biodata['hobi'] = 'Membaca Buku';
  print(biodata);

  biodata['alamat'] = 'Jakarta';
  print(biodata);
}