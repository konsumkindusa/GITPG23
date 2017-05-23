@istest
public class SBAApexTest1{
static testmethod void CreateAccTest(){
SBAApex1 acc = new SBAApex1();
 Account ac = acc.CreateRecord('name');
}
}