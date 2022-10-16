import 'dart:io';

void main() {
  print('\nQuestion 1');
  checkShape();
  print('\nQuestion 2');
  checkAge();
  print('\nQuestion 3');
  checkAttendancePercentage();
  print('\nQuestion 4');
  checkLeapYear();
  print('\nQuestion 5');
  checkTemperature();
  print('\nQuestion 6');
  checkAlphabet();
  print('\nQuestion 7');
  checkElectricityBill();
}

//Question 1
void checkShape() {
  int length = 10;
  int breadth = 10;
  if (length == breadth) {
    print('Squares');
  } else {
    print('Rectangle');
  }
}

//Question no 2
void checkAge() {
  int a = 75;
  int b = 50;
  int c = 15;
  if (a > b && a > c) {
    print('a is oldest person');
  } else if (a < b && a < c) {
    print('a is youngest person');
  }
  if (b > a && b > c) {
    print('b is oldest person');
  } else if (b < b && b < c) {
    print('b is youngest person');
  }
  if (c > b && c > a) {
    print('c is oldest person');
  } else if (c < b && c < a) {
    print('c is youngest person');
  }
}

//Question 3
void checkAttendancePercentage() {
  int classesHeld = 16;
  int classesAttended = 10;
  num percentage = classesAttended / classesHeld * 100;
  print('Percentage of class Attended is ${percentage.toStringAsFixed(2)}%');
  if (percentage >= 75) {
    print('Student is allowed to sit in exam');
  } else {
    print('Sturdent is not allowed to sit in exam');
  }
}

//Question no 4
void checkLeapYear() {
  int year = 2022;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print('$year is a leap year');
      } else {
        print('$year is not a leap year');
      }
    } else {
      print('$year is a leap year');
    }
  } else {
    print('$year is not a leap year');
  }
}

//Question 5
void checkTemperature() {
  num temp = 52;
  if (temp < 0) {
    print('Freezing weather');
  } else if (temp <= 10) {
    print('Very Cold Weather');
  } else if (temp <= 20) {
    print('Cold Weather');
  } else if (temp <= 30) {
    print('Normal in temp');
  } else if (temp <= 40) {
    print('Its hot');
  } else {
    print('Its very hot');
  }
}

//Question no 6
void checkAlphabet() {
  String alphabet = 'b';
  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print('Alphabet is vowel');
  } else {
    print('Alphabet is not vowel');
  }
}

//Question no 7
void checkElectricityBill() {
  int id = 1001;
  String name = 'James';
  int units = 800;
  double rate = 1.20;
  if (units < 200) {
    rate = 1.20;
  } else if (units < 400) {
    rate = 1.50;
  } else if (units < 600) {
    rate = 1.80;
  } else {
    rate = 2.00;
  }
  double amountCharges = units * rate;
  double fuelCharges = units * 0.3;
  print(
      'Id : $id \nUser : $name \nUnits Consumed : $units \nUnit Rate : @$rate \nAmount Charges : $amountCharges \nFuel Charges : $fuelCharges \nNet Bill Payable : ${amountCharges + fuelCharges}');
}
