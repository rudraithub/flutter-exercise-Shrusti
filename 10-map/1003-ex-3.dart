void main()
{
  Map hospital={'Hospital Name':'Pulse',
                'Mobile':900099890,
               'Address':'Top three,Bhavnagar',
               'Department':['Radiology','Orthopedics']};
  
  print(hospital);
  print(hospital['Mobile']);
  print(hospital.length);
  print(hospital.containsKey('Name'));
  hospital.forEach((key,value){print('$key:$value');});
  
  hospital.remove('Address');
  print(hospital);
  
  hospital['Email']='pulse@gmail.com';
  print(hospital);
  
  print(hospital.isEmpty);
  hospital.addAll({'Doctor Name':'J.B.Patel','Staff': 400});
  print(hospital);
  
final bool isValuePresent = hospital['Department'].contains('Radiology');
  print(isValuePresent);

}
