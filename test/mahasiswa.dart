import 'person.dart';

class Mahasiswa extends Person {
  String? _nim;

  Mahasiswa(String? nama, this._nim) : super('');

  set nim(String nim) => _nim = nim;

  String get nim => _nim!;
}
