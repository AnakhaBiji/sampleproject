void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int n=0;
  int p=0;
  int z=0;
  for(int i = 0; i < list.length; i++)
  {
    if(list[i]<0)
      {
        n=n+1;
      }
else if(list[i]>0)
  {
    p=p+1;
  }
else
  {
    z=z+1;
  }
  }
  print('negative numbers count=$n');
  print('positive numbers count=$p');
  print('zeros count=$z');

}