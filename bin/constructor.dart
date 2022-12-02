class ABC{
  /// special type of function whose name same as classname without return type


  ABC(){
    print('this is a default constructor');
  }
 // ABC(int a){
   // print('this is a parameterised constructor');
//  }

ABC.one(){
    print('this is a named default constructor');

}
ABC.two(int a,int b){
    print('this is another named constructor but with parameter');
}

}

void main(){
  var obj1=ABC();
  var obj2=ABC.one();
  var obj3=ABC.two(10,12);
}