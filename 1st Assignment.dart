import 'dart:io';

// 1st Assignment part-1:

void main() {
  var a1 = ("Abdul Wassay") ;
  var b2 = ("Outfitters") ;
  int c3 = (13) ;
  print ("$a1 Ordered $c3 T-shirts from $b2") ;
}

// Part 2:

void main () {
  stdout.write("Enter 1st Value") ;
  int a = int.parse(stdin.readLineSync()!) ;
  stdout.write("Enter 2nd Value") ;
  int b = int.parse(stdin.readLineSync()!) ;
  int c = (a+b) ;
  print ("The result of Addition is = $c") ;

}

// Part 3:

void main() {
  stdout.writeln("Enter 1st Value") ;
  int a= int.parse(stdin.readLineSync()!) ;
  stdout.writeln("Enter 2nd Value") ;
  int b= int.parse(stdin.readLineSync()!) ;
  int c= (a+b) ;
  print ("the result of addition is = $c") ;
  int d= (a-b) ;
  print ("the result of subtraction is = $d") ;
  int e = (a*b) ;
  print ("the result of multiplication is = $e") ;
  double f = (a/b) ;
  print ("the result of division is = $f") ;
  int g= (a%b) ;
  print ("the result of modulus is = $g") ;
}

 //Part 4:
void main() {
  var tic = (600) ;
  stdout.writeln ("How many tickets do you want ?") ;
  int a = int.parse(stdin.readLineSync()!) ;
  int b= (a*tic) ;
  print ("The total amount amount for your tickets is Rs = $b") ;
}

 //Part 5:
void main() {
  stdout.writeln("Enter the Temperature in Celcius") ;
  double a = double.parse(stdin.readLineSync()!) ;
  double F = (a*9/5)+32 ;
  print ("The temperature after the conversion into fahrenheit is = $F") ;
}

// Part 6:
void main() {
  int Apple = 150 ;
  int Banana = 80 ;
  stdout.write("How many Apples do you wanna buy ? ") ;
  int a = int.parse(stdin.readLineSync()!) ;
  stdout.write("How many Bnanas do you wanna buy ? ") ;
  int b= int.parse(stdin.readLineSync()!) ;
  int c = (a*Apple) ;
  int d = (b*Banana) ;
  print ("Shopping cart \n Price of Apple is = $Apple \n Quantity of Apple is = $a \n Price of Banana is = $Banana \n Quantity of Banana is = $b \n Total Cost = ${c+d}") ;
}

// Part 7:
void main() {
  int a = (500) ;
  int b = (325) ;
  double c = (b/a)*100 ;
  print ("Your percentage is = $c ") ;
}

// Part 8:
void main() {
  int dollar = (10) ;
  int riyal = (25) ;
  double a = (175.70) ;
  double b = (46.85) ;
  double c = (dollar*a) ;
  double d = (riyal*b) ;
  print ("The total amount after conversion into Pakistani rupees is = ${c+d}") ;
}

// Part 9:
void main() {
  stdout.write("Enter Hours = ") ;
  int a = int.parse(stdin.readLineSync()!) ;
  stdout.write("Enter Rate per hour = ") ;
  int b = int.parse(stdin.readLineSync()!) ;
  int c = (a*b) ;
  print ("Your Pay is = $c ") ;
}