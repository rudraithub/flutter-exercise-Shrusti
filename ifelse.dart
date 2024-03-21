## 0401- Write a program to check number greater then 5 number.
void main()
{  
  int number = 10;
  
  if(number>5)
  {
    print("The number is greater than 5.");
  }
}

OUTPUT:  The number is greater than 5.

## 0402- Write a program to check text is empty or not.
void main()
{
  String text = "Hello";
  if (text!=(text)) 
  {
    print("The text is empty.");
  } 
  else 
  {
    print("The text is not empty.");
  }
}

or
void main() {
  String text = "Hello";

  if (text.isNotEmpty) {
    print("The text is not empty.");
  }
}

OUTPUT:  The text is not empty.

## 0403- Write a program to check two value is equal or not.
void main()
{
 int num1 = 10;
 int num2 = 10;
  
  if(num1==num2)
  {
    print("The numbers are equal.");
  }
}

OUTPUT: The numbers are equal.

## 0404- Write a program to find maximum between two numbers.
void main()
{
   var num1= 10;
   var num2= 20;
  
  if(num1>num2)
  {
    print("Maximum =$num1");
  }
  else
  {
    print("Maximum =$num2");
  }
}

OUTPUT:  Maximum =20

## 0405-Write a program to find maximum between three numbers.
void main()
{
   var num1=10;
   var num2=20;
   var num3=15;
  
  if(num1>num2 && num1>num3)
  {
    print("Maximum is:$num1");
  }
  else if(num2>num1 && num2>num3)
  {
    print("Maximum is:$num2");
  }
  else
  {
    print("Maximum is:$num3");
  }
}

OUTPUT:  Maximum is:20

## 0406-Write a program to check whether a number is negative, positive or zero.
void main()
{
   var number=23;
  
  if(number>0)
  {
    print("$number is positive");
  }
  else if(number<0)
  {
    print("$number is negative");
  }
  else
  {
    print("$number is zero");
  }
}
OUTPUT:  23 is positive

## 0407-Write a program to check whether a number is divisible by 5 and 11 or not.
void main()
{
  var number=55;
  if(number%5==0 && number%11==0)
  {
    print("$number is divisible by both 5 and 11");
  }
  else
  {
    print("$number is not divisible by both 5 and 11");
  }
}x  x 

Output:  55 is divisible by both 5 and 11

## 0408-Write a program to check whether a number is even or odd.
void main()
{
  var number=10;
  if(number%2==0)
  {
    print("$number is even.");
  }
  else
  {
    print("$number is odd.");
  }
}
OUTPUT:  10 is even.

## 0409-Write a program to check whether a year is leap year or not.void main()
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
