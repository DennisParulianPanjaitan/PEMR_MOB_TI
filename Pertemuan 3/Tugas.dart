void main() {
  String namaLengkap = "Dennis Parulian Panjaitan";
  String nim = "2241720182";

  for (int num = 2; num <= 201; num++) {
    bool isPrime = true;

    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print("Bilangan prima: $num");
      print("Nama: $namaLengkap");
      print("NIM: $nim");
      print("--------------");
    }
  }
}
