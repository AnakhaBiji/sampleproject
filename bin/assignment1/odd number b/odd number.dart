void main()
{
  print('odd number bw 1 to 10');
  for(int i=1;i<=10;i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}