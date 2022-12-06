import 'cars.dart';

class car{
  void cdata(){
    print('car is useful for families');

  }
}
class mycar extends car{
  void mdata(String brand){
    print('my car brand is $brand');

  }
}
class alto extends mycar{
  void cardetails(String model,int year,String color,double mileage){
print('Car model=$model');
print('year=$year');
print('color=$color');
print('mileage=$mileage');
}
}

void main(){
var obj=alto();
obj.cdata();
obj.mdata('maruty');
obj.cardetails('alto k10',2010,'grey',14.7);
}