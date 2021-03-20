import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

main(List<String> args) {
  int a, b;
  a = 10;
  b = a++;
  print(a.toString() + "-" + b.toString());

  int c, d;
  c = 10;
  d = ++c;
  print(c.toString() + "-" + d.toString());
}