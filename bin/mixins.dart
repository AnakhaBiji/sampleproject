mixin A{
  int a=25;
  int b=65;
  void sum(){
    print('sum= ${a+b}');

  }
  sub();
}

class B implements A{
  @override
  int a=21;

  @override
  int b=43;

  @override
  sub() {
    print('sub=${a-b}');
  }

  @override
  void sum() {
print('sum= ${a+b}');
  }

}
class C with A{
  @override
  sub() {
    print('sub=${a-b}');
  }

}

void main(){
  C obj=C();
  obj.sum();
  obj.sub();
  B obj1=B();
  obj1.sum();
  obj1.sub();
}