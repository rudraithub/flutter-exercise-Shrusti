void main() 
{
  var stu =new student();
  stu.display();
}

class student
{
  int rollno=01;
  String name='mahi patel';
  String dob='01-01-1011';
  int mob=9999999999;
  String city='Bhavnagar';
  
  void display()
  {
    print(rollno);
    print(name);
    print(dob);
    print(mob);
    print(city);
  }
}

OUTPUT:  1
			mahi patel
			01-01-1011
			9999999999
			Bhavnagar
