import 'dart:io';

void main() {
  int marks;

  print("Enter th marks:");
  marks = int.parse(stdin.readLineSync()!);

  if (marks >= 0 && marks <= 100) {
    if (marks >= 70 && marks <= 100) {
      print("A grade");
    } else if (marks >= 60) {
      print("B grade");
    } else if (marks >= 50) {
      print("C grade");
    } else if (marks >= 40) {
      print("D grade");
    } else {
      print("Fail");
    }
  } else {
    print("Invalid marks");
  }
}
