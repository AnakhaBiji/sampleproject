class StudentData{
  String? name;
  int?  age;
  int? number;
 static String college="SMC";
}
 void main(){

   StudentData stu1= StudentData();
   StudentData stu2= StudentData();
   StudentData stu3= StudentData();
   print("STUDENT_DETAILS");
   print("Name:${stu1.name= 'Anakha'}");
   print("Age:${stu1.age=22}");
   print("Number:${stu1.number=8129505419}");
   print("College: ${StudentData.college}");


   print("Name:${stu2.name= ' Anju'}");
   print("Age:${stu2.age= 21}");
   print("Number:${stu2.number=9128505509}");
   print("College: ${StudentData.college}");

   print("Name:${stu3.name= 'Shibina'}");
   print("Age:${stu2.age= 22}");
   print("Number:${stu2.number=7829906505}");
   print("College: ${StudentData.college}");
 }