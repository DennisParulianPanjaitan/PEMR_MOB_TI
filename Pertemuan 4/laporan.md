# Dennis Parulian Panjaitan.
# 2241720182
# Praktikum 1

## Langkah 1
``` dart
var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);
```


## Langkah 2
### Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!


Kode tersebut membuat daftar dengan tiga elemen, melakukan beberapa pengecekan menggunakan assert, lalu mencetak panjang daftar dan elemen kedua. Setelah itu, elemen kedua diubah dari 2 menjadi 1, dilakukan pengecekan lagi, dan dicetak hasil akhirnya


## Langkah 3
### Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

### Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

``` dart 
void main() {
  var list = ["Dennis Parulian Panjaitan", "2241720182", 3, 4, 5];
  assert(list.length == 5);
  assert(list[0] == "Dennis Parulian Panjaitan");
  print(list.length);
  assert(list[1] == "2241720182");
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```

# Praktikum 1
## Langkah 1
### Ketik atau salin kode program berikut ke dalam fungsi main().

``` dart
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);
```
## Langkah 2
### Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Akan mengeluarkan output sesuai pada elemen didalam var halogens.

## Langkah 3
### Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

``` dart 
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```
### Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.
### Dokumentasikan code dan hasil di console, lalu buat laporannya.

#### Perbaikan
``` dart
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  names1.add("Dennis Parulian Panjaitan");
  Set<String> names2 = {};
  names2.addAll(['2241720182', '3A']);
  print(names1);
  print(names2);
}
```

# Praktikum 3
## Langkah 1
### Ketik atau salin kode program berikut ke dalam fungsi main().

``` dart
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

print(gifts);
print(nobleGases);
```
## Langkah 2
### Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Melakukan print yang terdapat didalam noblegases dan gifts.

## Langkah 3
### Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

``` dart
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```
### Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
#### Jawab : 
terjadi error dikarenakan menggunakan gifrts dimana seharusnya kita menggunakan nama variabel yaitu mhs1.

### Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). Dokumentasikan hasilnya dan buat laporannya!

#### Jawab : 
``` dart 
void main() {
  var gifts = {
    // Key:    Value
    'first': 'Dennis Parulian Panjaitan',
    'second': '2241720182',
    'fifth': 1
  };

  var nobleGases = {
    2: 'Dennis Parulian Panjaitan',
    10: '2241720182',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'Dennis Parulian Panjaitan';
  mhs1['second'] = '2241720182';
  mhs1['fifth'] = 'golden rings'; 

  var mhs2 = Map<int, String>();
  mhs2[2] = 'Dennis Parulian Panjaitan';
  mhs2[10] = '2241720182';
  mhs2[18] = 'argon';

   print(mhs1);  
  print(mhs2);
}

```

# Praktikum 4
## Langkah 1
### Ketik atau salin kode program berikut ke dalam fungsi main().


``` dart
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```
## Langkah 2
### Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
#### Jawab : 
Pertama terjadi error dikarenakan ada perintah print list1 dimana seharusnya var list1 tidak ada.

Berikut adalah perbaikannya : 
``` dart
void main() {
  var list = [1, 2, 3];
  var list1 = [4, 5, 6];
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);
}

```

## Langkah 3
### Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.


``` dart
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```

### Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

Mengeluarkan output yang pertama yaitu isi dari list1, dan mengeluarkan output kedua yaitu length dari list 3 yaitu 0, 1 ,2.
### Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!
#### Jawab : 

``` dart
  list1 = [2241720182];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3);
```
## Langkah 4
### Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

``` dart
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```

### Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 
#### Jawab : 
Terjadi error dimana didalam if terdapat variabel promoActive. seharusnya menambahakan kode program : 
``` dart
  bool promoActive = true;
``` 
lalu kode program bisa berjalan dengan melakukan print isi dari variabel nav.

### Tunjukkan hasilnya jika variabel promoActive ketika true dan false.
#### Jawab : 
True = [Home, Furniture, Plants, Outlet]
False = [Home, Furniture, Plants]



## Langkah 5
### Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
``` dart
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);
```
### Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
#### Jawab : 
Terjadi error dikarenakan kita tidak memiliki variabel login. Seharusnya kita menambahkan kode progra : 
``` dart
  String login = "Manager";
```
### Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.
#### Jawab :  
##### Jika login = manager :
- [Home, Furniture, Plants, Inventory]

##### Jika login bukan manager :
- [Home, Furniture, Plants]

## Langkah 6
### Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
``` dart
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
```
### Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
### Jelaskan manfaat Collection For dan dokumentasikan hasilnya.
#### Jawab : 
Menunjukkan output  [#0, #1, #2, #3]
dikarenakan langkah pertama yaitu inisilaisasi listofints, lalu langkah kedua yaitu mendeklarasi var listofstring dimana pada array ke 0 memiliki niliai #0 lalu selanjutnya terdapat for yang berisi var i in listOfInts akan melakukan print #$i yang berarti melakukan perulangan print pada listOfints dengan penambahan tanda #.

# Praktikum 5
## Langkah 1
### Ketik atau salin kode program berikut ke dalam fungsi main().
``` dart
var record = ('first', a: 2, b: true, 'last');
print(record)
```
## Langkah 2
### Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

#### Jawab : 
Tidak terjadi error, outputnya adalah print dari var record tetapi mendahulukan String terlebih dahulu.

## Langkah 3
### Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda.


``` dart
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
### Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.
#### Jawab :
Tidak terjadi perubahan.


## Langkah 4
### Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
``` dart
// Record type annotation in a variable declaration:
(String, int) mahasiswa;
print(mahasiswa);
```
### Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!
#### Jawab :
Terjadi error dikarenakan seharusnya kita menambah kode program diluar void main yaitu :
``` dart
class Mahasiswa {
  String nama;
  int nim;

  Mahasiswa(this.nama, this.nim);
}
```
## Langkah 5
### Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
``` dart
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```
### Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!

#### Jawab : 
Melakukan print yaitu 
- first
- 2
- true
- last
Untuk menambahkan nim berikut adalah kode programnya : 
```dart
void main () {
  var mahasiswa2 = ('first', a: 2241720182, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}
```
Output nya yaitu : 
- first
- 2241720182
- true
- last

# Tugas Praktium
#### 1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
#### 2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
#### 3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
#### 4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
#### 5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
#### 6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
#### 7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
#### 8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!

### Jawab : 
1. Terdapat di repo
2. Functions di Dart adalah blok kode yang digunakan untuk melakukan tugas tertentu dan dapat dipanggil berulang kali. Sebuah function dapat menerima input (parameter) dan mengembalikan output (nilai).
3. 
- Positional Parameters: Parameter yang diharuskan diisi dalam urutan tertentu.
``` dart
void greet(String name, int age) {
  print('Hello $name, you are $age years old.');
}

void main() {
  greet('John', 25);  // Output: Hello John, you are 25 years old.
}

```
- Optional Positional Parameters: Parameter yang bersifat opsional dan diletakkan dalam kurung siku [].
``` dart
void greet(String name, [int? age]) {
  print('Hello $name, you are ${age ?? 'unknown'} years old.');
}

void main() {
  greet('John');  // Output: Hello John, you are unknown years old.
}

```
- Named Parameters: Parameter yang didefinisikan dengan nama dan bersifat opsional (dalam kurung kurawal {}) kecuali diberi tanda required.
``` dart
void greet({required String name, int? age}) {
  print('Hello $name, you are ${age ?? 'unknown'} years old.');
}

void main() {
  greet(name: 'John', age: 25);  // Output: Hello John, you are 25 years old.
}

```
- Default Parameters: Parameter opsional dengan nilai default.
``` dart
void greet(String name, [int age = 18]) {
  print('Hello $name, you are $age years old.');
}

void main() {
  greet('John');  // Output: Hello John, you are 18 years old.
}

```
4. Dalam Dart, functions adalah first-class objects, artinya functions dapat disimpan dalam variabel, dipassing sebagai argumen, atau dikembalikan dari fungsi lain.
 Contoh : 
 ```dart
 void sayHello() {
  print('Hello!');
}

void executeFunction(void Function() func) {
  func();  // Menjalankan function yang dipass.
}

void main() {
  var myFunction = sayHello;
  executeFunction(myFunction);  // Output: Hello!
}

 ```
5. Anonymous functions (fungsi anonim) adalah fungsi yang tidak memiliki nama. Fungsi ini biasanya digunakan untuk fungsi sementara atau dalam konteks tertentu seperti callback.
Contoh :
``` dart
void main() {
  var numbers = [1, 2, 3, 4];
  
  // Menggunakan anonymous function untuk operasi pada setiap elemen.
  numbers.forEach((num) {
    print(num * 2);
  });
}
``` 
6. Lexical Scope: Area di mana variabel dalam suatu fungsi dapat diakses. Dalam Dart, fungsi bersarang dapat mengakses variabel yang didefinisikan di fungsi luar atau global.
contoh : 
```dart
void outer() {
  var message = 'Hello';

  void inner() {
    print(message);  // Variabel message dapat diakses.
  }

  inner();
}

void main() {
  outer();  // Output: Hello
}
```
Lexical Closures: Fungsi yang "menutup" lingkup variabel dari lingkungan luar meskipun fungsi luar telah selesai dieksekusi. Closure dapat menyimpan dan mengubah nilai dari variabel di fungsi luarnya.
Contoh : 
```dart
Function makeMultiplier(int multiplier) {
  return (int value) => value * multiplier;
}

void main() {
  var timesTwo = makeMultiplier(2);
  print(timesTwo(3));  // Output: 6
}
```
7. Dart tidak secara langsung mendukung pengembalian beberapa nilai, tetapi kamu dapat menggunakan List, Map, atau Record (di Dart 3) untuk mengembalikan beberapa nilai.
Contoh : 
```dart
(int, String) getInfo() {
  return (123, 'John Doe');
}

void main() {
  var (id, name) = getInfo();
  print('ID: $id, Name: $name');  // Output: ID: 123, Name: John Doe
}
```
8. Sudah selesai



