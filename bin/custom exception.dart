class myexception implements Exception{
  String msg;
  myexception(this.msg);

}

class myclass{
  void checkage(int age){
    if(age<18){
      throw myexception('Age should be greater than 18');
    }
    else{
      print('Welcome to vote');
    }
  }
}

void main(){
  var obj=myclass();
  try {
    obj.checkage(15);
  }catch(obj){
    print(obj);
  }
}