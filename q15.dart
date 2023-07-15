void main() {
  int rows = 5;
  int number = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }

    for (int k = 1; k <= i; k++) {
      print("$number ");
      number++;
    }

    print("");
  }
}
