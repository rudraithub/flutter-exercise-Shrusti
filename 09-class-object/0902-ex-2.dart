file and using another file).
void main() 
{
  var emp =new employee();
  emp.display();
}

class employee
{
  String name='Pratik Mehta';
  int mobile=9988123458;
  int salary=10000;
  String companyname='Aptizech';
  
  void display()
  {
    print(name);
    print(mobile);
    print(salary);
    print(companyname);
  }
}

OUTPUT:  Pratik Mehta
			9988123458
			10000
			Aptizech
