import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

main(List<String> args) {
  List<int> myList = [7,1,6,4,3,6,];
  List<int> list = [1,2,3];
// a = 4, b = 5
  // myList.sort((a, b) => b-a);
  // myList.retainWhere((n) => n % 2 != 0);
  // if(myList.every((number) => number % 2 != 0)){
  //   print("Semua Ganjil");
  // } else {
  //   print("Tidak semua ganjil");
  // }

  // if (myList.isEmpty){
  //   print("kosong");
  // }

  if (myList.isNotEmpty){
    print("Tidak Kosong");
  }

  myList.forEach((bilangan) {
    print(bilangan);
   });
}