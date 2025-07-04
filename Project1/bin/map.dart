void main(){

  Map<String,dynamic> student={
    "name":"Rahim",
    "age":20,
    "grade":"A",
    "isPassed":true
  };
  print("Student Details $student");

  print("Student Name: ${student["name"]}");
  student["grade"]="A+";
  print("Student update Grade: ${student["grade"]}");

  student["city"]="Dhaka";
  print("Student Address: ${student["city"]}");

  student.remove("age");
  print("Student Details $student");

  if(student.containsKey('grade'))
    print("yes");
    else
      print("no");

    print("key ${student.keys}");
    print("values ${student.values}");


}