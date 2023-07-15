import 'dart:io';

void main() {
  var Email = stdin.readLineSync()!;
  var Password = stdin.readByteSync()!;
  bool loginFailed = false;
  while (loginFailed == false) {
    if (Email == "sheikhtaha54@gmail.com" && Password == "11223344") {
      print("User Login Successful");
      loginFailed = true;
    } else {
      print("Login Failed");
    }
  }
}
