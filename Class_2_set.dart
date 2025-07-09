main(){
  Set<String>names={'tousif','Shishir','sazid','Imam','Raj','tousif'};

  print(names);
  names.add('Taufiq');
  names.add('Shishir'); //skip
  print(names);

  names.addAll({'Jhumur','tawrat','saha','forhad','imam'});
  names.remove(value)
  print(names);
  names.removeAll('forhad','imam');
  print(names.contains('rafi'));
  print(names.contains('tousif'));

  print(names.elementAt(0));
  print(names.elementAt(2));

  print((names.first));
  print((names.last));
  print((names.isEmpty));

  var nameList= names.toList();
  print(nameList);



  Set<String>names2={'tousif','Sakib','Sadiya','Nafiza', 'taufaq'};
  print(names);
  print(name2);
  
print('Intersection value: ${names.intersection(names2)}');
  print('Union value: ${names.union(names2)}');
}