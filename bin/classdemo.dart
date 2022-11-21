class StudentData{
  String name='Anakha' ;
  int  age=22;
  int number=8129505419;
 static String college="SMC";
}
 void main(){

   StudentData stu1= StudentData();
   print("STUDENT_DETAILS");
   print("name:${stu1.name}");
   print("age:${stu1.age}");
   print("number:${stu1.number}");
   print("college: ${StudentData.college}");


 }