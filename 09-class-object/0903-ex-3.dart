void main() 
{
  var ban =new bank();
  ban.display();
}

class bank
{
  String bankName='HDFC';
  String branchName='Avenue Road';
  int accNumber=364011223387;
  String cityName='Bangalore';
  
  void display()
  {
    print(bankName);
    print(branchName);
    print(accNumber);
    print(cityName);
  }
}

OUTPUT: HDFC
			Avenue Road
			364011223387
			Bangalore
