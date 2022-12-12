class interface1{
  int a=50;
  int b=68;
  void add(){
    print ("sum=${a+b}");
  }
  void show(){
    print('display function of interface1');

  }
}

class child implements interface1{
  @override
  int a=43;

  @override
  int b=51;

  @override
  void add() {
    print('a+b=${a+b}');
  }

  @override
  void show() {
    print('this is the example of interface');
  }

}

class child2 extends interface1{
}

void main(){
  child obj=child();
  obj.show();
  obj.add();
  child2 obj2=child2();
  obj2.add();
  obj2.show();
}