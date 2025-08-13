import 'dart:io';

void main(){
  int ? a , b;
  print('Give 2 numbers:');
  a = int.tryParse(stdin.readLineSync()!);
  b = int.tryParse(stdin.readLineSync()!);
  print('Select 2 symbol');
  String ? symbol = stdin.readLineSync();
  switch(symbol){
    case "+":
      print(a!+b!);
      break;
    case "-":
      print(a!-b!);
      break;
    case "*":
      print(a!*b!);
      break;
    case "/":
      print(a!/b!);
    break;
    default:
      print("Invalid");
      break;
  }

}