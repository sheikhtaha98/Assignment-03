import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  if (number < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
      }
    }
  }
  if (isPrime == true) {
    print('$number is a prime number');
  } else {
    print('$number is not a prime number');
  }
}
