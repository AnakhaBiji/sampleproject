import 'dart:io';

void main(){
  print('enter the value');
  int num=int.parse(stdin.readLineSync()!);
  int temp=0;

  for(int i=2;i< num;i++)
  {
    if(num%2==0)
    {
      temp=1;
      break;
    }
  }
  if(temp==0)
  {
    print('$num is prime');
  }
  else{
    print('$num is not prime');
  }
}