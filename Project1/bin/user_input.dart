import 'dart:io';

main(){
 String ? name;
 print('Enter your name: ');
 name = stdin.readLineSync();
 print('Enter your age: ');
 int ? age= int.tryParse(stdin.readLineSync()!);

 print('Enter your age2: ');
 int ? age2= int.parse(stdin.readLineSync()!);

 print('name is: $name \n age is: $age');
 print(age2);
}