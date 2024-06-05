import 'dart:io';
import 'dart:math';

void main() {
  int choice;
  int r, c;

  stdout.write("Enter row:");
  r = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter column:");
  c = int.parse(stdin.readLineSync() ?? "0");
  print("----------:LIST A:---------");
  List<List<int>> la = List.generate(r, (rindex) {
    return List.generate(c, (cindex) {
      stdout.write("la[$rindex][$cindex]:");
      return int.parse(stdin.readLineSync() ?? "0");
    });
  });
  la.forEach(
    (element) {
      element.forEach((element) {
        stdout.write("$element");
      });
      print(" ");
    },
  );
  print("----------:LIST B:---------");
  List<List<int>> lb = List.generate(r, (rindex) {
    return List.generate(c, (cindex) {
      stdout.write("lb[$rindex][$cindex]:");
      return int.parse(stdin.readLineSync() ?? "0");
    });
  });
  lb.forEach(
    (element) {
      element.forEach((element) {
        stdout.write("$element");
      });
      print(" ");
    },
  );
  List<List<int>> lsum = List.generate(r, (rindex) {
    return List.generate(c, (cindex) {
      return la[rindex][cindex] + lb[rindex][cindex];
    });
  });
  print("-----:SUM OF A AND B:-----");
  lsum.forEach(
    (element) {
      element.forEach(
        (value) {
          stdout.write("$value");
        },
      );
      print(" ");
    },
  );
}
