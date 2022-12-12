import 'dart:io';

class myexception implements Exception{
  String msg;
  myexception(this.msg){
    print(msg);
    @override
    String toString(){
      return"Exception caught $msg";

    }
  }
}

class validation{
  void checkmail(String email,String pass){
    if((email.contains("@") && email.length>8 )&& (pass.length>8)){
      throw myexception("success");
    }else{
      throw myexception("Incorrect email or password");

    }
  }
}

void main(){
  var obj=validation();
  try{
    print('enter email id:');
    var email= stdin.readLineSync()!;
    print('enter your password:');
    var pass=stdin.readLineSync()!;
    obj.checkmail(email, pass);
  }catch(obj){
    print(obj.toString());
  }
}