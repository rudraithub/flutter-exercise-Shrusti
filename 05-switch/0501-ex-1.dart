void main()
{
  var number=23;
  switch(number.sign)
  {
    case -1:
      print("$number is negative");
    break;
    case 1:
      print("$number is positive");
    break;
    case 0:
      print('$number is zero.');
    break;
    default:
      print("Invalid number");
      
  }
}
OUTPUT:   23 is positive