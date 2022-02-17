
import 'dart:io';
void main()
{
  print("Welcome to dart operators");
  print("plz enter number 1");
  var x=stdin.readLineSync();
  print("plz enter number 2");
  var y=stdin.readLineSync();
  print("plz enter number operation");
  var operation = stdin.readLineSync();

  int num1= int.parse(x!);
  int num2 = int.parse(y!);
  switch(operation){
    case '+':
    print("The sum Numbers = ${num1+num2} ");
    break;
    case '-':
      print("The subtract Numbers = ${num1-num2} ");
      break;
    case '*':
      print("The multiply Numbers = ${num1*num2} ");
      break;
    case '/':
      print("The division Numbers = ${num1/num2} ");
      break;
    case '%':
      print("The Remainder Numbers = ${num1%num2} ");
      break;
      default:
        print ("Enter error operation !!!");
  }





}
