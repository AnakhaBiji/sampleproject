void main(){

  print('Good morning all');
  try
  {
    int div = 10 ~/ 0;
    print(div);
  }
  on Exception {

    print('exception caught');
  }finally{
    print('Finally block always executed');

  }

  print(' Thank you');

}