import 'package:test/expect.dart';

void main(){
   var size='M';
   switch(size)
   {
     case'XS':
       print('size is XS');
       break;
     case'S':
       print('size is S');
       break;
     case 'M':
       print('size is M');
       break;
     case 'L':
       print('size is L');
       break;
     case 'XL':
       print('size is XL');
       break;
     default:
       print('none of this');
       break;



   }
}