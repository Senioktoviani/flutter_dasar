import 'dart:io';

void main() {
  print("Masukan Jurusan: ");
  String? jurusan = stdin.readLineSync();
  print("Masukan Kelas: ");
  String? kelas = stdin.readLineSync();
  if (jurusan == "RPL") {
    if (kelas == "10") {
      print("selamat datang di 10 RPL");
    } else if (kelas == "11") {
      print("selamat datang di 11 RPL");
    } else if (kelas == "12") {
      print("selamat datang di 12 RPL");
    } else {
      print("kelas enggak ada");
    }
  } else if (jurusan == "TKRO") {
    if (kelas == "10") {
      print("selamat datang di 10 TKRO");
    } else if (kelas == "11") {
      print("selamat datang di 11 TKRO");
    } else if (kelas == "12") {
      print("selamat datang di 12 TKRO");
    } else {
      print("kelas enggak ada");
    }
  } else if (jurusan == "TBSM") {
    if (kelas == "10") {
      print("selamat datang di 10 TBSM");
    } else if (kelas == "11") {
      print("selamat datang di 11 TBSM");
    } else if (kelas == "12") {
      print("selamat datang di 12 TBSM");
    } else {
      print("kelas enggak ada");
    }
  } else {
    print("jurusan enggak ada");
  }
}