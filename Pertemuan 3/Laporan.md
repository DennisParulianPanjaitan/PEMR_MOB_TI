# Praktikum 1

## Langkah 1 : 
``` dart
void main () {

  String test = "test2";
  if (test == "Test1") {
    print ("Test1");
  } else if (test == "test2") {
    print ("Test2");
  } else {
    print ("Something else");
  }

  if (test == "test2") print("Test2 again");


  
}
```
## Langkah 2 Penjelasan : 
Saat di run, akan melakukan print test2 dan test2 again dikarenakan terdapat else if yang terpenuhi yaitu test == "test 2", dan yang paling bawah juga yaitu test == test2

## Langkah 3

``` dart
String test = "true";
if (test) {
   print("Kebenaran");
}
```
Akan Terjadi sebuah error dikarenakan pada kolom if, hanya menambahkan variabel test tanpa melakukan permisalan.


### Kode Program yang benar : 
``` dart
 void main() {
  String test = "true";
  if (test == "true") {
    print("Kebenaran");
  }
}
```

# Praktikum 2
## Langkah 1
``` dart
while (counter < 33) {
  print(counter);
  counter++;
}
```
## Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab : 
terjadi error dikarenakna variabel counter tidak didefinisikan tipe data nya.

### Perbaikan kode : 
``` dart
void main() {
  int counter = 22;

  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```

## Langkah 3
``` dart
do {
  print(counter);
  counter++;
} while (counter < 77);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

### Jawab : 

Terjadi error dikarenakan belom memiliki deklarasi variabel

### Perbaikan kode : 
``` dart
void main() {
  
  int counter = 50;
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}

```

# Praktikum 3
## Langkah 1
``` dart
for (Index = 10; index < 27; index) {
  print(Index);
}
```
## Langkah 2 Penjelasan  
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error. 

### Jawab 
* Pertama, terjadi error dikarenakan variabel Index memiliki huruf depan yang berbeda, Index dan index. 
* Kedua, kode setelah :
``` dart
index < 27
```
yaitu 
``` dart
index
```
tidak dilakukan penambahan atau pengurangan yang menyebabkan akan terjadi loop yang berulang ulang

### Perbaikan kode : 
``` dart
void main() {
  for (int Index = 10; Index < 27; Index++) {
    print(Index);
  }
}
```

## Langkah 3
``` dart
If (Index == 21) break;
Else If (index > 1 || index < 7) continue;
print(index);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

### Jawab : 
* Pertama terjadi error dikarenakan tidak ada deklarasi index
* Kedua Terjadi error dikarenakan terdapat perbedaan penamaan variabel
* Kode program salah dikarenakan tidak memiliki for

### Perbaikan kode : 
``` dart
void main() {
  for (int index = 0; index < 21; index++){
    
    if (index == 21){ 
      break;
    }
    else if (index > 1 || index < 7){
  print(index);
    continue;
    } 
  }
}
```

# Tugas Praktikum : 
### 1. Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!
### 2. Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
### 3. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!

## Hasil : 
``` Dart
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

```
Hasil berada di Tugas.dart


