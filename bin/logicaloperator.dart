void main(){
  var username='abc123';
  var password=1234;
  print(username=='abc123'&& password==1234);
  print(username=='abc12'&& password==1234);
  print(username=='abc123'|| password==123);
  print(!(username=='abc123'&& password==1234));
  print(!(username=='abc123'|| password==123));
}