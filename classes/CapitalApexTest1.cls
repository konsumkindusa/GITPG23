@istest
public class CapitalApexTest1{
static testmethod void CreateAccTest(){
CapitalApex1 acc = new CapitalApex1();
Account ac = acc.CreateRecord('name');
}
}