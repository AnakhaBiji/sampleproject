import 'dart:io';

void main() {
  var list = [1, 20, 43, 53, 5, 62, 8, 24, 7];
  print('enter a number to found');
  int a = int.parse(stdin.readLineSync()!);
  int temp=0;

  for (int i = 0; i < list.length; i++)
  {
    if (a == list[i]) {
      temp=1;
      break;
    }
  }
  if(temp==1)
  print('item found');
  else
    print('item not found');
}