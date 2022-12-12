class bank{
  void show() {
    print('bank is a financial institution');
    print('a bank makes deposits and make loans');
  }
}

class Sbi extends bank{
  void display(){
    print(' state bank of india');
    print('sbi is a public sector banking');
    print("sbi has over 190 foreign offices in 36 different countries");

  }

}

class federalbank extends bank{

  void mark(){
    print('federal bank is a private sector');
    print('first bank to digitalize all its branches in the country');

}
}

void main(){
  Sbi obj=Sbi();
  obj.show();
  obj.display();
  federalbank obj1=federalbank();
  obj1.mark();
}