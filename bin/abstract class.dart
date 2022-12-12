abstract class myself{

  String name='anju';
  int age =20;
  void show(){
    print('my name is $name and i am $age yrs old');

  }
  void display();

}

class child extends myself{
  @override
  void display() {
    print('my friend is ${name='shibina'}');
  }

}

void main(){
  var obj=child();
  obj.show();
  obj.display();
}