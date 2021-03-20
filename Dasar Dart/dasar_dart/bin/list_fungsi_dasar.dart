

import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

main(List<String> args) {
  List<int> mylist = [0,1,2,3,4,5,6,7,8,9];
  List<int> list = [1,2,3];
  
  // mylist.add(10);
  // mylist.addAll(list);
  // mylist.insert(1, 20);
  // mylist.insertAll(3, [30,40,45]);
  // mylist.remove(20);
    // mylist.removeLast();
    // mylist.removeRange(1, 4); 
      mylist.removeWhere((number) => number % 2 != 0);
      if (mylist.contains(6)){
        print("betul");
      }

  mylist.forEach((bilangan) {
    print(bilangan);
   });
}