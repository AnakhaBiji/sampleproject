class car{
  void data() {
    print('Cars');
    print('car has 4 wheels');
    print('engine is like the heart of a car');
  }
  }

  class maruthy extends car{
    String model= 'maruthy suzuki swift';
    void show(){
      print('it has a seating capacity of 5');
      print('its a petrol car');
      print(' it has a mileage of 21 kmpl');
      print('it has power stearing');
    }

  }

  void main(){
  var obj=maruthy();
  obj.data();
  print('The name of car model=${obj.model}');
  obj.show();
  }

