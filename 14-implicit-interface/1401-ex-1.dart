void main()
{
    var obj=new c();
    obj.display1();
    obj.display2();
    obj.display3();
}

class a
{
  void display1()
  {
    print('class a first method');
  } 
  void display2()
  {
    print('class a second method');
  } 
}
class b 
{
  void display3()
  {
    print('class b first method');
  }
}
class c implements a,b
{
   void display1()
  {
    print('After implementation class a first method');
  } 
  void display2()
  {
    print('After implementation class a second method');
  } 
  void display3()
  {
    print('After implementation class b first method');
  }
}


OUTPUT:  After implementation class a first method
		After implementation class a second method
		After implementation class b first method