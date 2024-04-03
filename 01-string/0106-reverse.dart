void main()
{
  String str='Rudra';

  List<String> characters = str.split('');

  String reversedString = characters.reversed.join(); 
  
  print(reversedString);
}

OUTPUT: arduR