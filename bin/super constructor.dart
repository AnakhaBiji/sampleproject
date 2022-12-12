import 'inheritance.dart';

class parent{
   parent(String a){
     print('parent class constructor $a');
   }
}
class child extends parent
{
  child(int a) : super('abc'){
    print('child class constructor $a ');
  }
  void show(String b){
    print('this is the $b class');
  }
}


void main(){
  child obj=child(10);
  obj.show('child');
}
