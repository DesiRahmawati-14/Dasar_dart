import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

main(List<String> args) {
    int i = 0;
    while(i < 5){
      print("halo ke " + i.toString());
      i +=1;
    }
    print("============");

    int x = 0;
    do {
      print("dododo ke " + x.toString());
      x += 1;
    }while (x < 5);
    
  
}