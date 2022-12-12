class resume{

  void details(String name,String address,int num){

  }
}
class fam{
  void famdetails(String fname,String mname){

  }
}
class education implements resume,fam{
  @override
  void details(String name, String address, int num) {
    print('-----MY RESUME-----');
    print('Name: $name');
    print('Address: $address');
    print('ph :$num');

  }

  @override
  void famdetails(String fname, String mname) {
    print('Father name: $fname');
    print('Mother name:$mname');
  }

  void quali(String course,String college){
    print('Course: $course');
    print('College name:$college');
  }
}

void main(){
  education obj =education();
  obj.details('Anakha Biji', 'Nikarthil(h) Chempu po Vaikom',8129505419);
  obj.famdetails('Biji NV', 'Lovely Biji');
  obj.quali('BCA', 'SMC Vaikom');
}