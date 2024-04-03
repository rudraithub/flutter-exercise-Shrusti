void main()
{
  b number=new b();
  number.display_x();
  number.display_y();
}

class a
{
  String x='Riya';
  
  void display_x()
  {
    print(x);
  }
}

class b extends a
{
  String y='Jinal';
  
  void display_y()
  {
    print(y);
  }
}

OUTPUT: Riya
Jinal
