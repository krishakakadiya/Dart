import 'dart:io';
import 'dart:math';

void main() {
  int choice;
  int e;
  int i;
  stdout.write("enter size of list:");
  int n = int.parse(stdin.readLineSync() ?? "0");
  List l = List.generate(n, (index) {
    stdout.write("l[$index]:");
    return int.parse(stdin.readLineSync() ?? "0");
  });

  print("1) INSERT");
  print("2) UPDATE");
  print("3) DELETE");
  print("4) VIEW");
  stdout.write("enter your choice:");
  choice = int.parse(stdin.readLineSync() ?? "0");
  switch (choice) {
    case 1:
      stdout.write("index to insert:");
      i = int.parse(stdin.readLineSync() ?? "0");
      e = int.parse(stdin.readLineSync() ?? "0");
      l.insert(i, e);
      l.forEach((element) {
        print("List:$l");
      });
      break;

    case 2:
      stdout.write("index to update:");
      i = int.parse(stdin.readLineSync() ?? "0");
      e = int.parse(stdin.readLineSync() ?? "0");
      l[i] = e;
      print("List:$l");
      break;

    case 3:
      stdout.write("index to delete:");
      i = int.parse(stdin.readLineSync() ?? "0");
      l.removeAt(i);
      print("List:$l");
      break;

    case 4:
      print("List:$l");
      break;
  }
}
