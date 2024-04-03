void main()
{  
      double a = 25;  
      double b = 8; 
      double c,d,e;
      double f;
  c=a+=b;  
  print("sum(Addition) = $c");  
  d=(a-=b);  
  print("difference(Subtraction) = $d");  
  e=a*=b;  
  print("product(multiply) = $e");
  f=(a%=b);  
  print("remainder(Module) = $f");  
}

OUTPUT:sum(Addition) = 33
difference(Subtraction) = 25
product(multiply) = 200
remainder(Module) = 0