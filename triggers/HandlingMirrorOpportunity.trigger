trigger HandlingMirrorOpportunity on Opportunity (after insert, before update, before delete) {
    /*if(Trigger.isAfter){
        if(Trigger.isInsert){
            map<String, Opp_Mirror_Settings__c> mapOppMirSet = Opp_Mirror_Settings__c.getAll();
            list<sObject> lstMirror = new list<sObject>();
            for (Opportunity opp : Trigger.New){   
                sObject sObjOpp = opp;     
                sObject sObjMirror = Schema.getGlobalDescribe().get('Opportunity_Mirror__c').newSObject();
                for(String strKey : mapOppMirSet.Keyset()){
                    Opp_Mirror_Settings__c obj = mapOppMirSet.get(strKey);
                    sObjMirror.put(obj.Mirror_Field_API__c,sObjOpp.get(strKey));
                }
                lstMirror.add(sObjMirror);                                          
            } 
            if(lstMirror!=null && lstMirror.size()>0){
                insert lstMirror;
            }               
        }*/
    }