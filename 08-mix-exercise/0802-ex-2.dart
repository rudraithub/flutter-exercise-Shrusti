void main() 
{
 List<String> char=['X','M','L'];
  char = char.reversed.toList();
  char.join();
  print('The reverse of XML is $char');
}

OUTPUT:  The reverse of XML is [L, M, X]