void main()
{
  var x=new b();
  x.shows();
}

class a
{
  void display()
  {
    print('Lion');
  }
}

class b extends a
{
  void shows()
  {
    super.display();
      print('Tiger'); 
  }
}

OUTPUT:  Lion
Tiger