void main(){
  List<int> numbers=[1,2,3];
  List<String> fruits=["mango","apple","banana"];

  print(numbers.length);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers[0]);

  print(fruits.first);
  print(fruits.last);

  fruits.insert(1,"coconut");
  print(fruits);

  fruits.insertAll(2,["jackfruit","lichi"]);
  print(fruits);

  fruits.removeAt(1);
  print(fruits);
  fruits.remove("jackfruit");
  print(fruits);

  fruits[1]="jackfruit";
  print(fruits);

  List<int> fixedlist=List<int>.filled(3,0);
  fixedlist[0]=1;
  fixedlist[1]=2;
  //fixedlist[2]=3;
  print(fixedlist);

  List<int> growableList=[];
  growableList.add(4);
  growableList.add(5);
  print(growableList);
}