import 'dart:io';

import 'pr-3-1_class.dart';

void main() {
  Sum s = Sum();

  stdout.write("Enter list length:");
  int n = int.parse(stdin.readLineSync() ?? "0");

  List<int> l = List.generate(n, (i) {
    stdout.write("l[$i]:");
    return int.parse(stdin.readLineSync() ?? "0");
  });
  print("Sum of List:${s.ListSum(listsum: l)}");
}
