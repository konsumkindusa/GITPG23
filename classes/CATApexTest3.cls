@istest
public class CATApexTest3{
static testmethod void CreateAccTest(){
CATApex3 acc = new CATApex3();
 Account ac = acc.CreateRecord('name');
}
}