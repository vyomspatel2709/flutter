import 'dart:io';

void main() {
  int num;
  int ans = 0;
  int i;

  for (i = 1; i <= 5; i++) {
    print("Enter Number:");
    num = int.parse(stdin.readLineSync()!);
    ans = ans + num;
  }
  print("Answer : $ans");
}
