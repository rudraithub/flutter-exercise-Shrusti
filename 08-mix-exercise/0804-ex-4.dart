void main() 
{
  int num1=80;
  int num2=44;
  int ans;
  
  ans=num1*num2;
  print('Sum of the above two integers =$ans');
  if(ans%2==0)
  {
    print('$ans is even');
  }
  else
  {
     print('$ans is odd');
  }
  if(ans%4==0 && ans%5==0)
  {
    print('is divisible by both 4 and 5');
  }
  else
  {
    print('is not divisible by both 4 and 5');
  }
}

OUTPUT: Sum of the above two integers =3520
3520 is even
is divisible by both 4 and 5