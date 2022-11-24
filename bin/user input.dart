import 'dart:io';

void main(){
  print ("enter your name");
  String name= stdin.readLineSync()!;///read string data
  print("enter you age");
  int age=int.parse(stdin.readLineSync()!);
  print("enter your mark percentage");
  var mark=double.parse( stdin.readLineSync()!);
  print("enter your ph no");
  int no=int.parse(stdin.readLineSync()!);
  print("enter your college");
  String clg=stdin.readLineSync()!;
  print(name);
  print(age);
  print(mark);
  print(no);
  print(clg);


}