void main()
{
  var number=new b();
  number.display_x();
  number.display_y();
}

class a
{
  int x=999;
  
  void display_x()
  {
    print(x);
  }
}

class b extends a
{
  int y=898;
  
  void display_y()
  {
    print(y);
  }
}

OUTPUT:999
898
