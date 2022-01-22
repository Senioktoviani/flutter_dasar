import 'dart:io';

void main(){
    print("Masukan Angka 1 : ");
    int? angka1 = int.parse(stdin.readLineSync()!);
    print("Masukan Angka 2 : ");
    int? angka2 =  int.parse(stdin.readLineSync()!);

    print("=====PERKALIAN=====");
    print("${angka1} X ${angka2} : ${angka1 * angka2}");
    print("=====PEMBAGIAN=====");
    print("${angka1} / ${angka2} : ${angka1 / angka2}");
    print("=====PENAMBAHAN=====");
    print("${angka1} + ${angka2} : ${angka1 + angka2}");
    print("=====PENGURANGAN=====");
    print("${angka1} - ${angka2} : ${angka1 - angka2}");
}