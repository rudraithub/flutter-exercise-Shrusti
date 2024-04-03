void main()
{
  var year=1992;
  if (year % 4 == 0 && year % 100 == 0) 
  {
    print('$year is a leap year.');
  } else 
  {
    print('$year is not a leap year.');
  }  
}

OUTPUT:  2004 is a leap year.