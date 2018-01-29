@istest
public class SFDCArchDEMOApexTest1{
static testmethod void CreateAccTest(){
SFDCArchDEMOApex1 acc = new SFDCArchDEMOApex1();
Account ac = acc.CreateRecord('name');
}
}
//Change