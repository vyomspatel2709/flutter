import 'dart:io';

void main() {
  int n1 = 0, n2 = 1, n3, i, num;
  print("Enter Number of Elements:");
  num = int.parse(stdin.readLineSync()!);
  print("\n$n1 \n$n2");
  for (i = 2; i < num; i++) {
    n3 = n1 + n2;
    print("$n3");
    n1 = n2;
    n2 = n3;
  }
}
