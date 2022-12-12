class Myclass{
  Myclass(int a){
    print('default constructor ');

  }



  Myclass.a() :this(10);

}


void main(){
  Myclass obj=Myclass.a();
  //Myclass obj1=Myclass();

}