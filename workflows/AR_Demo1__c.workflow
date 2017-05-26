<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>WF1_Field_Update</fullName>
        <field>Number_Field__c</field>
        <formula>Number_Field__c + 1</formula>
        <name>WF1 Field Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>WF1</fullName>
        <actions>
            <name>WF1_Field_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>AR_Demo1__c.Field1__c</field>
            <operation>equals</operation>
            <value>ABC</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
