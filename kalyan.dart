import 'dart:io';

void main() {
  String name, gender, male, female, product;
  var age, gram, total_charge, total_gram, total, discount;
  double t;

  print("Enter Name");
  name = stdin.readLineSync()!;

  print("Enter Gender:");
  gender = stdin.readLineSync()!;
  if (gender == "male" || gender == "female") {
    print("Enter Age:");
    age = int.parse(stdin.readLineSync()!);

    print("Enter Product:");
    product = stdin.readLineSync()!;

    print("Enter Product gram:");
    gram = int.parse(stdin.readLineSync()!);

    total_gram = gram * 5752;
    print("Total gold price = $total_gram"); //gold rate

    total_charge = gram * 845;
    print("Total rate: $total_charge"); //making charge

    total = total_gram + total_charge;
    print("Total Amount: $total"); //total amount

    if (gender == "male") {
      if (age > 65) {
        if (total > 200000 && total < 300000) {
          discount = 20;
        } else if (total > 300000 && total < 500000) {
          discount = 30;
        } else if (total > 500000) {
          discount = 35;
        }
      } else {
        if (total > 200000 && total < 300000) {
          discount = 10;
        } else if (total > 300000 && total < 500000) {
          discount = 20;
        } else if (total > 500000) {
          discount = 25;
        }
      }
    } else if (gender == "female") {
      if (age > 65) {
        if (total > 200000 && total < 300000) {
          discount = 25;
        } else if (total > 300000 && total < 500000) {
          discount = 35;
        } else if (total > 500000) {
          discount = 45;
        }
      } else {
        if (total > 200000 && total < 300000) {
          discount = 15;
        } else if (total > 300000 && total < 500000) {
          discount = 25;
        } else if (total > 500000) {
          discount = 30;
        }
      }
    }
    print("Discount: $discount");
    t = discount / 100 * total;
    print("Discounted amount:$t");
    double discount_charge = total - t;

    print("Discount Charge: $discount_charge");
  } else {
    print("Invalid Choice");
  }
}
