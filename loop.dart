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

  List numbers = [3, 2, 1, 6, 5, 18, 10, 3];
  List evenNumbers = [];
  List oddNumbers = [];
  for (int a = 0; a < numbers.length; a++) {
    if (numbers[a] % 2 == 0) {
      evenNumbers.add(numbers[a]);
    } else {
      oddNumbers.add(numbers[a]);
    }
  }
  print(evenNumbers);
  print(oddNumbers);
}
