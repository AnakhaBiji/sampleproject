import 'dart:io';

void main()
{
  print('Enter the word to check palindrome or not');
  String word=stdin.readLineSync()!;
  String? reverse=word.split('').reversed.join('');
  if(word==reverse){
    print('palindrome');
  }
  else{
    print('not palidrome');
  }
}