import 'dart:io';

void main() {
  int l = 0;
  stdout.write("enter size of list:");
  int n = int.parse(stdin.readLineSync() ?? "0");
  List larg = List.generate(n, (index) {
    stdout.write("l[$index]:");
    return int.parse(stdin.readLineSync() ?? "0");
  });
  larg.forEach(
    (element) {
      if (l < element) {
        l = element;
      }
    },
  );
  print("largest number:$l");
}
