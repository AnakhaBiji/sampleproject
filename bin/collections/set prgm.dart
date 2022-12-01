void main(){
  var set1={9,6,4,3,5,1};
  var set2={10,5,8,2,7,9};
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set2.difference(set1));


  var set3=Set();
  set3.addAll(set2);
  print(set3);

  set3.forEach ((element) {
    print(element);
  });

  for(int i in set3){
    print(i);
  }

}