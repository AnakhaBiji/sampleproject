class institute{
  String name='luminar';
  int phone=9876554788;

}

class course extends institute{
  String name='flutter';
  int duration=4;
  double timing=1.30;

  void show(){
    print('institute =${super.name}');
  }

}

void main(){
  course obj=course();
  print('course details');
  print('course name=${obj.name}');
  print('course duration=${obj.duration}');
  print('course timing=${obj.timing}');
  obj.show();
  print('contact=${obj.phone}');


}