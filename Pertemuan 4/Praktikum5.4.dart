class Mahasiswa {
  String nama;
  int nim;

  Mahasiswa(this.nama, this.nim);
}

void main() {

  Mahasiswa mahasiswa = Mahasiswa('Dennis Parulian Panjaitan', 2241720182);
  print('Nama: ${mahasiswa.nama}, NIM: ${mahasiswa.nim}');
}
