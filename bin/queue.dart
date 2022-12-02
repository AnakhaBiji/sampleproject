import 'dart:collection';

void main(){
  var list=[1,2,3,4,5];
  Queue queue=Queue.from(list);  ///add elements from the list
  print(queue);
 queue.addFirst(20);  /// add 30 as the first element
 queue.add(3);        /// add 3 to the queue
 queue.addLast(55);   ///add 55 as the last element
 print(queue);

 queue.remove(3);     ///remove element 3
 print(queue);
 queue.removeFirst();    ///remove the first element
 print(queue);
 queue.forEach((element) {print(element);});     ///individually prints all elements one by one
 queue.removeLast();      ///remove the last element
 print(queue);
}