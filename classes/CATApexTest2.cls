@istest
public class CATApexTest2{
static testmethod void CreateAccTest(){
CATApex2 acc = new CATApex2();
 Account ac = acc.CreateRecord('name');
}
}