import 'dart:io';

void main() {
  int i, n;
  int f = 1;

  print("Enter Number");
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    f *= i;
  }
  print("Factorial: $f");
}
