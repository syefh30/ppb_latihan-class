import 'dosen.dart';
import 'mahasiswa.dart';
import 'mahasiswa.dart';

class Wali {
  // dosen
  Dosen? _dosenWali; // nidn, nama, cons, setnidn, getnidn, setnama, getnama
  // mahasiswa
  List<Mahasiswa> _listMahasiswa = []; // {nim, nama, cons, setnim}, {nim, nama}

  Wali(this._dosenWali);

  void addMahasiswa(Mahasiswa mahasiswa) {
    _listMahasiswa.add(mahasiswa);
  }

  void showWali() {
    print("${_dosenWali!.nidn} - ${_dosenWali!.nama}");
    for (var mahasiswa in _listMahasiswa) {
      print("${mahasiswa.nim} - ${mahasiswa.nama}");
    }
  }
}
