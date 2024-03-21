## 0501-Write a program to check whether a number is positive, negative or zero using switch case.
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

## 0502- Write a program to find maximum between two numbers using switch case.
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

## 0503- Write a program to check whether a number is even or odd using switch case.
void main()
{
 var number=12;
  switch (number % 2) 
  {
    case 0:
      print("Even number.");
      break;
    case 1:
      print("Odd number.");
      break;
    default:
      print("Invalid input.");
  }
}
## 0504- Write a program to print day of week name using switch case.
void main()
{
  var number=2;
  
  switch(number)
  {
    case 1:
       print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
      break;
  }
}

OUTPUT:  Tuesday

