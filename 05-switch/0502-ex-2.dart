void main() 
{
  int firstNumber = 12;
  int secondNumber = 40;

  switch (firstNumber > secondNumber) {
    case true:
      print('Maximum $firstNumber');
      break;
    default:
      print('Maximum $secondNumber');
      break;
  }
}

OUTPUT:   Maximum 40