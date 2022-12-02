void main()
{
  int sum=0;
  int odd=0;
  for(int i=1;i<=10;i++){
    if(i%2==0)
      sum=sum+i;
  }
  print('sum of even numbers=$sum');


  for(int i=1;i<=10;i++)
    {
      if(i%2!=0)
        odd=odd+i;
    }
  print('sum of odd numbers=$odd');


}