<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>AR-WorkFlow1</fullName>
        <active>false</active>
        <criteriaItems>
            <field>AR_CustomObject1__c.AR_CustomField1__c</field>
            <operation>equals</operation>
            <value>testworkflowfield1</value>
        </criteriaItems>
        <criteriaItems>
            <field>AR_CustomObject1__c.AR_Custom_Field3__c</field>
            <operation>equals</operation>
            <value>testworkflowfield3</value>
        </criteriaItems>
        <description>Add Comment for AR-WorkFlow1</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>AR_CustomObject1__c.LastModifiedDate</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>AR-WorkflowRule2</fullName>
        <active>false</active>
        <criteriaItems>
            <field>AR_CustomObject1__c.AR_CustomField1__c</field>
            <operation>equals</operation>
            <value>test</value>
        </criteriaItems>
        <description>Add comment for AR-WorkflowRule2</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
