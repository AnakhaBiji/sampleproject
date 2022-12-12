class father{
  void fdetails(){

  }
}

class mother{
  void mdetails(){

  }
}

class kid implements mother,father
{
  void kdetails(){
    String name='Arjun';
    print('child name= $name');
    int age=5;
    print('Father age=$age');
  }

  @override
  void fdetails() {
    String name='Anoop';
    print('Father name= $name');
    int age=30;
    print('Father age=$age');
  }

  @override
  void mdetails() {
    String name='Anu';
    print('Mother name= $name');
    int age=28;
    print('Father age=$age');
  }
}
void main(){
  kid obj=kid();
  obj.fdetails();
  obj.mdetails();
  obj.kdetails();
}
