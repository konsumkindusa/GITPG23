@istest
public class SuperGCapitaApexTest1{
static testmethod void CreateAccTest(){
SuperGCapitaApex1 acc = new SuperGCapitaApex1();
Account ac = acc.CreateRecord('name');
}
}