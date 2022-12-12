class demo{
  String? name;
  int? age;
  //demo(String name,int age){
    //this.name=name;
    //this.age=age;
   demo(this.name,this.age);

    void display(){
      print('this is a demo program ');
    }

  void show() {
    print('my name is $name and my age is $age');
    display();
  }
  }


}