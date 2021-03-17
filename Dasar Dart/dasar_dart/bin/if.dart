import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

void main (List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  // if(number > 0){
  //   print("positif");
  // }
  // else if(number < 0){
  //   print("negatif"); 
  // }
  // else{
  //   print("nol");
  // }

  // if (number > 0){
  //   output = "positif";
  // } else{
  //   output ="Negatif atau Nol";
  // }

  // output = (number > 0) ? "positif": "negatif atau nol";

  // print(output);

  // print((number > 0) ? "positif": "negatif atau nol");

  print((number > 0) ? number : number * -1);

  
}