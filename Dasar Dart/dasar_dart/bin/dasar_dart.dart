import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';


void main(List<String> arguments) {
  String input = stdin.readLineSync();
  double number = double.tryParse(input);
  //int number = int.tryParse(input);
  //print(input);  
  print(number+ 10);
}
