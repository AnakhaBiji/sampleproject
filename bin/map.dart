main(){
  Map map={};
  var map2=Map();       ///map creation using map constructor
  map2['Name']='Hari';
  map2['age']=31;
  map2['salary']=30000;
  print(map2);
  Map<String,dynamic>map3 ={"Name":'Anju',"age":20,"cgpa":8.6};      ///  literal method
  print(map3);
  print(map3['Name']);


  map3.forEach((key, value) {
    print('key=$key');
    print('value=$value');
  });

  print(map3.containsKey('Name'));
  print(map3.containsValue(31));

  var map4={}..addAll(map2)..addAll(map3);
print(map4);


var list1=[5,6,4,8,7];
var list2=['day1','day2','day3','day4','day5'];
map= Map.fromIterables(list1,list2 );
print(map);
map.remove(4);
print(map);

var map5=Map.of(map3);
print(map5);
}