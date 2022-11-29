void main(){
  var list=[1,20,43,53,5,62,8,24,7];
  var largest=list[0];

  for (int i=0;i<list.length;i++) {
      if(largest<list[i]) {
          largest=list[i];
        }
    }
  print(largest);
}