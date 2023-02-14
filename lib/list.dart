void main(){

  var listName =[10 , 20, 30, 40];

  listName.add(50);

  var names = [];

  names.addAll(listName);



  print("$names");
  print("length: ${names.length}");
  print("reversed: ${names.reversed}");
}