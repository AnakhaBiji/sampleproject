void main(){
  print(' welcome');
  try{
    checkage(15);
  }catch(obj){
    print('check your age');
  }

  print('thank you');
}

void checkage(int age) {
  if (age < 18) {
    throw Exception("age should be > = 18");
  } else {
    print('welcome to vote');
  }
}