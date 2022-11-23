class mathss {
  void add() {
    int a = 15;
    int b = 30;
    int c = 20;
    int sum = a + b + c;
    print("sum of numbers=$sum");
  }

  void sub() {
    int a = 30;
    int b = 25;
    int sub = a - b;
    print("$a-$b=$sub");
  }

  void mul() {
    int a = 30;
    int b = 20;
    int mul = a * b;
    print("mul=$mul");
  }

  void div() {
    int a = 90;
    int b = 12;
    int div = a ~/ b;
    print("div=$div");
  }
}
void main(){
  mathss ma=mathss();
  ma
    ..add()
    ..sub()
    ..mul()
    ..div();/// using cascade notation .. call all functions under same object in one step
 /// ma.sub();
 /// ma.mul();
 /// ma.div();
}