import 'classwithlocalvariable.dart';

class maths{

  void add(int a){
    print('sum=${a+40}');

  }

  void sub(int a){
    print('sub=${a-10}');
  }
}
class Addition extends maths{
  @override
  void add(int a) {
    int b=30;
    int c=20;
    print('sum=${a+b+c}');
    super.add(10);
  }
}

void main(){
  Addition obj =Addition();
  obj.add(50);
  obj.sub(50);
}
