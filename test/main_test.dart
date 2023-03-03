import 'dosen.dart';
import 'mahasiswa.dart';
import 'dart:io';
import 'wali.dart';

void main() {
  print("Masukkan jumlah mahasiswa: ");
  int jumlah = stdin.readLineSync() as int;

  for (var i = 0; i < jumlah; i++) {
    print("NIM ke ${i}: ");
    String? nim = stdin.readLineSync();

    // nama mahasiswa
    // inset ke list --> add
  }

  // panggil method tampil list

  // Wali waliB = Wali(dsn1);
  // waliB.addMahasiswa(mhs1);
  // waliB.addMahasiswa(mhs2);
  // waliB.addMahasiswa(mhs3);
  // waliB.addMahasiswa(mhs4);
  // waliB.showWali();
}
