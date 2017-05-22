@istest
public class SBAApexTest2{
static testmethod void CreateAccTest(){
SBAApex2 acc = new SBAApex2();
 Account ac = acc.CreateRecord('name');
}
}