import 'dart:io';

void main(){
  print("enter the limit");
  int lim = int.parse(stdin.readLineSync()!);
  var list1=['A','B','C','D','E','F','G','H','I','J'];
  for(int i=0;i<=lim;i++)
  {
    for(int j=0;j<=i;j++)
    {
      stdout.write(list1[j]);

    }
    print('');
  }
}