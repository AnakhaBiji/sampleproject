import 'dart:io';

void main(){
  print('enter number to print fibonocci series');
  int num=int.parse(stdin.readLineSync()!);
  int a=0;
  int b=1;
  int c;
  print(a);
  print(b);
  for(int i=2;i<=num;i++)
  {
    c=a+b;
    print(c);
    a=b;
    b=c;
  }

}