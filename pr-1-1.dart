import 'dart:io';

void main() {
  stdout.write("enter size of list:");
  int n = int.parse(stdin.readLineSync() ?? "0");
  List l = List.generate(n, (index) {
    stdout.write("l[$index]:");
    return int.parse(stdin.readLineSync() ?? "0");
  });
  l.forEach(
    (element) {
      if (element < 0) {
        print("$element");
      }
    },
  );
}
