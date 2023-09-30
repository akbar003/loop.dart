import 'dart:io';

void main() {
  //    {
  // // int number = 4;
  // // for (int a = 0; a <= 10; a++) {
  // //   print("$number x $a = ${number * a}");
  //    }

  // List name = ["akbar", "tabeer", "salman", "waleed"];
  // for (int a = 0; a < name.length; a++) {
  //   print(name[a]);
  // }

  // List names = ["akbar", "khan", "ali", "jamshid"];
  // for (var a in names) {
  //   print(a);
  // }

  // List numbers = [1, 2, 4, 6, 5, 18, 10, 3];
  // List evenNumbers = [];
  // List oddNumbers = [];
  // for (int a in numbers) {
  //   if (a % 2 == 0) {
  //     evenNumbers.add(a);
  //   } else {
  //     oddNumbers.add(a);
  //   }
  // }
  // print(evenNumbers);
  // print(oddNumbers);

  // List numbers = [3, 2, 1, 6, 5, 18, 10, 3];
  // List evenNumbers = [];
  // List oddNumbers = [];
  // for (int a = 0; a < numbers.length; a++) {
  //   if (numbers[a] % 2 == 0) {
  //     evenNumbers.add(numbers[a]);
  //   } else {
  //     oddNumbers.add(numbers[a]);
  //   }
  // }
  // print(evenNumbers);
  // print(oddNumbers);

  // var num1 = int.parse(stdin.readLineSync()!);
  // var num2 = int.parse(stdin.readLineSync()!);
  // print(num1 + num2);

  // var email = stdin.readLineSync();
  // var pass = stdin.readLineSync();
  // if (email == "ak@gmail.com" && pass == "1234") {
  //   print("login succsesful");
  // } else {
  //   print("login failed");
  // }

  // bool islogin = false;
  // while (islogin == false) {
  //   var email = stdin.readLineSync();
  //   var pass = stdin.readLineSync();
  //   if (email == "ak.com" && pass == "1234") {
  //     print("login successful");
  //     islogin = true;
  //   } else {
  //     print("login failed");
  //   }
  // }

  var email;
  var pass;
  bool islogin = false;
  while (islogin == false) {
    email = stdin.readLineSync();
    pass = stdin.readLineSync();
    if (email == "abcd" && pass == "1234") {
      print("login");
      islogin = true;
    } else {
      print("login failed");
    }
  }
}
