import 'dart:io';

void main() {
  int rows = 4;
  var number = 1;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      print(number++);
    }

    print("");
  }
}
