class father{
  void fdetails(String name,int age,String job ,int phone){
    print('Father Details');
    print(' Name=$name');
    print(' age=$age');
    print(' job=$job');
    print(' phone number=$phone');
  }
}
class Son extends father{
  void sdetails(String name,int age,int std){
    print('Son Details');
    print(' Name=$name');
    print(' age=$age');
    print('standard=$std');

}
}


class daughter extends father{
  void ddetails(String name,int age,int std) {
    print('Daughter Details');
    print(' Name=$name');
    print(' age=$age');
    print('standard=$std');
  }
}

void main(){
  var son=Son();
  son.fdetails('Arun', 40, 'Engineer', 9879876590);
  son.sdetails('rosavio', 14, 9);
  var d=daughter();
  d.ddetails('malavika', 10, 6);
}