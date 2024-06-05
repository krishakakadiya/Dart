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
    switch (choice) {
      case 1:
        List.generate(r, (ri) {
          return List.generate(c, (ci) {
            sum += l[r][c];
          });
        });
        print("Sum :$sum");
        break;
      case 2:
        int row = 0;
        List.generate(r, (ri) {
          return List.generate(c, (ci) {
            sum += l[row][c];
          });
        });
        print("Sum :$sum");
        break;
      case 3:
        int column = 0;
        List.generate(r, (ri) {
          return List.generate(c, (ci) {
            sum += l[r][column];
          });
        });
        print("Sum :$sum");
        break;
      case 4:
        List.generate(r, (ri) {
          return List.generate(c, (ci) {
            if (ri == ci) {
              sum += l[r][c];
            }
          });
        });
        print("Sum :$sum");
        break;
      case 5:
        List.generate(r, (ri) {
          return List.generate(c, (ci) {
            if (ri + ci == ri - 1) {
              sum += l[r][c];
            }
          });
        });
        print("Sum :$sum");
        break;
      case 0:
        break;
    }
  } while (choice != 0);
}
