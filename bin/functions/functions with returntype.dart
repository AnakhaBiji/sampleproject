void main(){
  print(add());
  show('shibi', 23);

}

///default function with return type

int add(){
 int sum =1+2+9;
  return sum;
}


/// parametrized function with return type


String show(String name, int age){
  print('my name is $name');
  return 'i am $age yrs age';

}