import 'hierarchial.dart';

class family{
  void show() {
    print('MY FAMILY');
  }
}
class father extends family{
  void fdetails(String name, int ph, String job){
    print('Father Details');
    print(' Name=$name');
    print(' phone number=$ph');
    print(' job=$job');

  }
}

class mother extends family{
  void mdetails(String name,int ph,String job){

    print('Mother Details');
    print(' Name=$name');
    print(' phone number=$ph');
    print(' job=$job');

  }
}
class daughter extends father{

  void ddetails(String name,int ph,String course){

    print('My Details');
    print(' Name=$name');
    print(' phone number=$ph');
    print(' course=$course');

  }

}

class son extends mother{

  void sdetails(String name,int ph,int std){

    print('Brother Details');
    print(' Name=$name');
    print(' phone number=$ph');
    print(' standard=$std');

  }

}

void main(){
  var s=son();
  var d=daughter();
  d.show();
  d.fdetails('Biji', 9544920491, 'works in a bakery');
  s.mdetails('Lovely', 9605570705, 'working in a petrol pump');
  d.ddetails('Anakha', 8129505419, 'flutter');
  s.sdetails('Abhinav', 9876543210, 9);
}
