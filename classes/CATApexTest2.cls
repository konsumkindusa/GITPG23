@istest
public class CATApexTest2{
static testmethod void CreateAccTest(){
CATApex2 acc = new CATApex2();
//Change for Conflict Resolution Demo
 Account ac = acc.CreateRecord('name');
}
}