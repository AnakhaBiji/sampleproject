void main(){

  func1();
  func2(3, 6);
  func3(2022,name: 'pallu',cgpa: 6.4);
  func4('bca', rate: 18000,hrs: 2.6);
func5('bca', rate: 18000);
func6(40,'abc',10);
func7();
}


///default function/function without parameter-no argument function
void func1(){
  print('no parameter function');
}

///parameterized function-function with arguments or parameter
void func2(int a,int b){
  print('parameterized function-function with arguments or parameter');
  print('sum=$a+$b');
}

///parameterized function
///   1. optional parameterized function
///   2. optional named parameterized function
///   3.optional parameterized function with default value


///   1. optional parameterized function
void func3(int year,{String? name,double? cgpa}){
  print('optional parameterized function');
  print('name=$name,year=$year,mark=$cgpa');
  }


///   2. optional named parameterized function


void func4(String course,{required int rate,double? hrs}){
  print('optional named parameterized function');
  print('course=$course,rate=$rate,hours=$hrs');
}

///   3.optional parameterized function with default value
void func5(String course,{required int rate,double hrs=2.5}){
  print('optional parameterized function with default value');
  print('course=$course,rate=$rate,hours=$hrs');
}


/// 4.optional positional parameter
void func6(int a,[String? b,int? c]){
  print('optional positional parameter');
  print("a=$a,b=$b,c=$c");
}

///lamda or arrow function== accepts single sttements only

void func7()=>print('lamda function');

