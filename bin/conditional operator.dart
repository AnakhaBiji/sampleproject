void main(){
  var age = 22;
  var result = age>18? "welcome to vote":"not eligible";
  print(result);

  var uname="anju";
  var pass=5432;
  var login= uname=="anju" && pass==5432? "login succesful":"invalid username or password";
  print(login);

  var a=10;
  var b= 20;
  var c=5;
  print("$a or $b which is larger");
  var check= a>b?"$a is larger":"$b is larger";
  print (check);


  print("largest of 3 numbers $a,$b,$c");
  var large=(a>b)?(a>c?"$a is larger":"$c is larger"):(b>c?"$b is larger":"$c is larger");
  print(large);

  String? name;
  var r= name?? "name should not be null";
  print(r);


  int? age1;
  var x= age1??"age should not be null";
  print(x);

  double? mark;
  var  m=mark?? "mark should not be null";
  print(m);






}