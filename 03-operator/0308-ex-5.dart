void main()
{  
    int x=10;
    int y=20;
    int c;
    print('After :');
    print('Number1:$x');
    print('Number:$y');
    
  c=x;
  x=y;
  y=c;
  
  print('Before :');
  print('Number1:$x');
  print('Number2:$y');  
}

OUTPUT:After :
Number1:10
Number:20
Before :
Number1:20
Number2:10