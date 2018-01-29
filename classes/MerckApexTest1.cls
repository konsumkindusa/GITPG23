@istest
public class MerckApexTest1{
static testmethod void CreateAccTest(){
CATApex1 acc = new CATApex1();
 Account ac = acc.CreateRecord('name');
}
}