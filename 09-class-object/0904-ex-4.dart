void main() 
{
  var ban =new bank();
    print(ban.bankName);
    print(ban.branchName);
    print(ban.accNumber);
    print(ban.cityName);
}

class bank
{
  String bankName='HDFC';
  String branchName='Avenue Road';
  int accNumber=364011223387;
  String cityName='Bangalore';
  
  void name()
  {
    print(bankName);
  }
  void b_name()
  {
    print(branchName);
  }
  void number()
  {
    print(accNumber);
  }
  void city()
  {
    print(cityName);
  }
}

OUTPUT:  HDFC
			Avenue Road
			364011223387
			Bangalore