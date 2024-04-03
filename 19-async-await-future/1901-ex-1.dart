void main ()async
{
  print('Line 1');
  await display();
  print('Line 3');
}

Future display ()
async{
   Future.delayed(Duration(seconds: 5),() => print('Line 2'));

}

OUTPUT: 
Line 1
Line 3
Line 2