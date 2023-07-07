import 'dart:io';
void main(List<String> args) {
  print("""
What operation would you like to perform?
1. Addition
2. subtraction
3. Multiplication
4. division
*Nb: you can only input two values.
""");
var options=stdin.readLineSync();
var n=assignment();
switch (options) {
  case "1":
    n.addition();
    break;
    
    case "2":
    n.subtraction();
    break;

    case "3":
    n.Multiplication();
    break;

    case "4":
    n.division();
    break;
  default:
  print("Please input a correct option");

}
}
class assignment{
    addition(){
    stdout.writeln("Enter first value");
    int Ans1=int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter second value");
    var Ans2=int.parse(stdin.readLineSync()!);
    int result=Ans1+Ans2;
    print("The addition of $Ans1 and $Ans2 is $result");
  }
  subtraction(){
    stdout.writeln("Enter first value");
    int Ans3=int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter second value");
    int Ans4=int.parse(stdin.readLineSync()!);
    int result=Ans3-Ans4;
    print("The subtraction of $Ans4 and $Ans3 is $result");
  }
  Multiplication(){
    stdout.writeln("Enter first value");
    int Ans1=int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter second value");
    int Ans2=int.parse(stdin.readLineSync()!);
    var result=Ans1*Ans2;
    print("The product of $Ans1 and $Ans2 is $result");
  }
  division(){
    stdout.writeln("Enter first value");
    dynamic Ans1=int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter second value");
    dynamic Ans2=int.parse(stdin.readLineSync()!);
    var result=Ans1/Ans2;
    print("The division of $Ans1 and $Ans2 is $result");
  }
}