import 'person.dart';

class Dosen extends Person {
  String? _nidn;

  Dosen(String? nama, this._nidn) : super("");

  set nidn(String nidn) => _nidn = nidn;

  String get nidn => _nidn!;
}
