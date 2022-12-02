class parent{
  String name='paul';
  int age=50;
  void data(){
    print('father is a doctor');
  }

}
class child extends parent{
  String cname='anu';
  int cage=20;
  void show(){
    print('she is a student');
  }
}

void main(){
  var obj=child();
  print('father name:${obj.name}');
  print('father age:${obj.age}');
  obj.data();
  print('child name:${obj.cname}');
  print('child age:${obj.cage}');
  obj.show();
}