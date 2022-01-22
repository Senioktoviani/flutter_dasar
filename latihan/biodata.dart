import 'dart:io';

void main(){
    print("Masukan Nama :");
    String? inputNama = stdin.readLineSync();
    print("Masukan TTL :");
    String? inputTtl = stdin.readLineSync();
    print("Masukan Agama :");
    String? inputAgama = stdin.readLineSync();
    print("Masukan Alamat :");
    String? inputAlamat = stdin.readLineSync();

    print("=====BIODATA=====");
    print ("Nama : " + inputNama!);
    print ("TTL : " + inputTtl!);
    print ("Agama : " + inputAgama!);
    print ("Alamat : " + inputAlamat!);
}