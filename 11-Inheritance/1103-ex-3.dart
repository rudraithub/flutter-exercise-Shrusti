void main()
{
  c number=new c();
  number.display_x();
  number.display_y();
  number.display_z();
}

class a
{
  String x='kiya';
  
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

class c extends b
{
  String z='anjali';
  
  void display_z()
  {
    print(z);
  }
}

OUTPUT:  kiya
Jinal
anjali
