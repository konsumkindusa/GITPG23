public Class SBAApex2{
public Account CreateRecord(String name){
Account acc = new Account();
acc.Name = name;
//small change for CI Jira integration demo...
return acc;
}
}