void main(){

  var listName =[10 , 20, 30, 40];

  listName.add(50);

  var names = [];

  names.addAll(listName);



  print("$names");
  print("length: ${names.length}");
  print("reversed: ${names.reversed}");

  final list3 =  [1,2,3];
  const list4 = [1,2,3];

  print(list3.hashCode);
  print(list4.hashCode);

  var c1 = const C(list: [1,2,3]);
  var c2 = const C(list: [1,2,3]);

 print(c1.hashCode);
  print(c2.hashCode);


  String s = "som";
  int a = 55;
  List<int> list = [1,1,3];
  // Car car= Car(make:"bmw")
}
  class C{
    final List<int> list ;
    const C ({
       this.list,
    });
  
  }