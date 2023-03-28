import 'dart:io';

void main(){
  print("Enter the two values");
   int a = int.parse(stdin.readLineSync()!);
   int b = int.parse(stdin.readLineSync()!);

   print( "sum = ${a+b}");
  print( "sum = ${a-b}");
  print( "sum = ${a*b}");
  print( "sum = ${a/b}");
}