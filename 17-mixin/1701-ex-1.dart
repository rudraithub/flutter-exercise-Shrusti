void main()
{
  var obj=new variant();
  obj.electric();
  obj.petrol();
}

mixin e
{
  void electric()
  {
    print("This is an electric variant");
  }
}
mixin p
{
  void petrol()
  {
    print("This is a petrol variant");
  }
}

class variant with e,p{}

OUTPUT: This is an electric variant
This is a petrol variant