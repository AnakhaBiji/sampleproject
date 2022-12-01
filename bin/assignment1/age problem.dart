import 'dart:io';



void main(){
  print('ENTER YOUR NAME:');
  String name=stdin.readLineSync()!;
  print('ENTER YOUR AGE:');
  int age=int.parse(stdin.readLineSync()!);
  int a=100-age;
  print('you have $a years to become age 100');

}