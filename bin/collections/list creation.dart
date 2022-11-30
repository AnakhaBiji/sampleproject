void main(){
  ///list creation using empty
  var list1=List.empty(growable: true);
  print(list1);
  list1.add(400);
  print(list1);
  list1.addAll([30,25,70]);
  print(list1);

  ///list creation using filled
  ///List.filled()
  var list2 =List.filled(5,0,growable: true);///if we want to add elements to the list set growable :true else by default it is false
  list2[1]=5;///change value in index 1
  list2.add(8);///add 8  to the list
  print(list2);


  ///List.from()
   var list3=List.from(list2);
   list3.add(15);///
   print(list3);
   var list4=List.from([6,8,3,5,6]);
   print(list4);


/// List.generate()
  var list5=List.generate(10, (index) =>index*3);
  print(list5);

  ///List.of()
  var list6=List.of(list4);
  print(list6);

  ///List.unmodifiable()
  var list7=List.unmodifiable(list2);
  ///list7[1]=3;  we cant add element or change elements in a list when we use this unmodifiable
  print (list7);


}