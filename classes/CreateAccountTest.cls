@istest
// For Demo Jan 10 session2
public class CreateAccountTest{
static testmethod void CreateAccTest(){
CreateAccount acc = new CreateAccount();
 Account ac = acc.CreateRecord('name');
}
}