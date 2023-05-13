import 'dart:io';

void main() {
  int num;
  int i;
  int count_p = 0;
  int count_n = 0;

  for (i = 1; i < 6; i++) {
    print("Enter Number:");
    num = int.parse(stdin.readLineSync()!);

    if (num > 0) {
      print("$num is positive");
      count_p++;
      print("Count: $count_p");
    } else {
      print("$num is negative");
      count_n++;
      print("Count: $count_n");
    }
  }
}
