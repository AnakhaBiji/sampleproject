import 'dart:io';

void main()
{
  print('enter a number to check palindrome');
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  int rem,temp;
  temp=num;

  while(num>0)
  {
    rem=num%10;
    sum=sum*10+rem;
    num=num~/10;
  }
  if(temp==sum){
    print('this number is palindrome');
  }
  else{
    print('number is not palindrome');
  }
}