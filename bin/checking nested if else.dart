import 'dart:io';

void main(){
   var mark=95;
  if(mark>=40)
    {
      print('pass');
      if(mark>=80)
        print('pass with distinction');
      else
        print('pass without distinction');

    }
  else
    print('failed');

}