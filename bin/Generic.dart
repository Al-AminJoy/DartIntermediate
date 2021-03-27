
void main(List<String> arguments) {
  List<int> list=[];
  list.add(1);
  list.add(2);
  list.add(3);
  list.add(4);
  list.add(5);
  print(add(10, list));
}
T add<T extends num>(T value,List<T> numbers){
  var ret=value;
  numbers.forEach((element) { 
    ret=ret+element;
  });
  return ret;
}
