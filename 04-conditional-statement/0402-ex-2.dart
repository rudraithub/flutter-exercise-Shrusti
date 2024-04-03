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