import 'dart:io';
import 'dart:math';

void main() {
  int choice;
  int r, c;

  stdout.write("Enter row:");
  r = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter column:");
  c = int.parse(stdin.readLineSync() ?? "0");
  int sum = 0;
  List<List<int>> l = List.generate(r, (rindex) {
    return List.generate(c, (cindex) {
      stdout.write("l[$rindex][$cindex]:");
      return int.parse(stdin.readLineSync() ?? "0");
    });
  });
  l.forEach(
    (element) {
      element.forEach((element) {
        stdout.write("$element");
      });
      print(" ");
    },
  );
  do {
    print("1) SUM OF ALL ELEMENTS:");
    print("2) SUM OF SPECIFIC ROW:");
    print("3) SUM OF SPECIFIC COLUMN:");
    print("4) SUM OF DIAGONAL ELEMENTS:");
    print("5) SUM OF ANTI-DIAGONAL ELEMENTS:");
    print("0) FOR EXIT:");
    stdout.write("Enter your choice:");
    choice = int.parse(stdin.readLineSync() ?? "0");
  } while (choice != 0);
  switch (choice) {
    case 1:
      break;

    case 2:
      break;

    case 3:
      break;

    case 4:
      break;
    case 0:
      break;
  }
}
