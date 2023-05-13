import 'dart:io';

void main() {
  int num;
  int i;
  int sum1 = 0;
  int sum2 = 0;
  for (i = 1; i < 6; i++) {
    print("Enter Number:");
    num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      print("$num is even");
      sum1 += num;
      print("addition of even $sum1");
    } else {
      print("$num is odd");
      sum2 += num;
      print("addition of odd $sum2");
    }
  }
}
