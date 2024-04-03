void main()
{
   Map student={'name' :'Rudra It Hub',
           'mobile' : 9892345678,
           'address' :'Leela Circle,Bhavnagar',
           'courses' : ['Android','Ios','Java','Swift']};
  
  print(student);
  
  print(student['mobile']);
  print(student.length);
  
  print (student.containsKey('name')) ;
   
  student.forEach((key, value) {
    print('$key: $value');
  });
  
  student.remove('address');
  student.forEach((key, value) {
    print('$key: $value');
  });
  
  student["Email"] = "rudraithub.bhavangar@gmail.com";
  print(student);
  
   print (student.isEmpty) ;
    
  student.addAll({'Student Name':'ABC','Student Mobile No':912345678});
  print(student);
 }
 
bool isValuePresent = student['Courses'].contains('Java');

  print(isValuePresent);
