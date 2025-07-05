main(){
  String name='tousif';
  print(name);
  name='mitul';
  print(name);


  ///var x=50;  //int
  ///print(x.runtimeType);

  var x='test';
  x='dfg';
  print(x.runtimeType);

  dynamic test =10; //int
  print(test.runtimeType);
  test='Test'; //string
  print(test.runtimeType);
  test=10.20; //double
  print(test.runtimeType);
  test=true; //bool
  print(test.runtimeType);


// String Concatenation
  String firstName='Tousif';
  String lastName='Mitul';
  String fullName='$firstName $lastName';
  String fullName2= firstName+' '+lastName;
  String fullName3='${firstName} ${lastName}';
  print('$fullName \n$fullName2 \n$fullName3');


  //this is a single line comment
  /*
  this is multi line comment
  it can be used in several lines
  useful for large blocks
   */

  ///this is Documentation comment



 final String test2='test2';
  print(test2);
 // test2='fsdg'   unable to assign
  print(test2);

  const int num=25;
  print(num);
  //num=20;

//const: compile time
  const double pi=3.1416;
  print(pi);

  
  //final: runtime
  final DateTime currentTime=DateTime.now();
  print(currentTime);


  int a=20;
  int b=30;
  print('a+b=${a+b}');
  print('a-b=${a-b}');
  print('a*b=${a*b}');
  print('a/b=${a/b}');
  
  print('increment');
  
  //post increment
  print(a++);
  print(a);
  
  //pre increment
  print('pre increment');
  print(++a);
  print(a);
}




