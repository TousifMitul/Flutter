void main (){
  int a=10,b=5;

  print("addition ${a+b}");
  print("subtraction ${a-b}");
  print("Multiplication ${a*b}");
  print("Division ${a/b}");
  print("Remainder ${a%b}");


  print("a is equal to b: ${a==b}");
  print("a is not equal to b: ${a!=b}");
  print("a is greater than b: ${a>b}");
  print("a is less than b: ${a<b}");

  bool x=true, y=false;
  print("x and y ${x && y}");
  print("x or y ${x||y}");
  print("not x ${!x}");
  print("not y ${!y}");

  int v=10;
  int c=-v;

  print("${v++}");
  print("${c--}");
}