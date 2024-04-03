void main()
{
  var x=new b();
  x.shows();
}

class a
{
  void display()
  {
    print('Gyanguru');
  }
  void shows()
  {
    print('Gyanmanjri');
  }
}

class b extends a
{
  void shows()
  {
    super.display();
      print('Gyanmanjri');
    
  }
}

OUTPUT:  Gyanguru
Gyanmanjri
