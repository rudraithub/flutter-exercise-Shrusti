void main() {
 
  Map student = {
    'Name': 'Gyanguru Vidhyapith',
    'Mobile': 900099890,
    'Address': 'Sagwadi, Bhavnagar',
    'courses': ['Commerce', 'Science', 'Arts']};
  
    print(student);
  
    print(student['Mobile']);
  
    print(student.length);
  
    print(student.containsKey('Name'));
  
    print("Map printed using forEach:");
    student.forEach((key, value) {
    print("$key: $value");});
  
    student.remove('Address');
    print(student);
  
    student['Email'] = 'gyanguru@gmail.com';
    print(student);
  
    print(student.isEmpty);
  
     student.addAll({
    'Student Name': 'XYZ',
    'Student City': 'Surat'});
  print(student);
  
final bool isValuePresent = student['courses'].contains('Science');

  print(isValuePresent);
}
