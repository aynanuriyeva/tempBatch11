public class DmlDemo {
    public  static void dmlInsertDemo_stndObj() {
        //create a new account record using apex code(DML)
        //1. create new instance 
        Account acc= new Account();
        //2. set value to fields
        acc.Name ='Soft Innovas';
        system.debug('Not inserted yet'+ acc);
        //dml
        insert acc;
        system.debug('Inserted '+ acc);
        
    }
    public static void dmlInsertDemo_cstmObj() {
        //1. create new instance
        salesforce_project__c spNew = new salesforce_project__c();
        //2. set field values
        spNew.project_name__c= 'Tech DML to batch 11';
        spNew.description__c= 'Everybody is doing great.Keep it up';

        // 3.dml
        insert spNew;
        
    }
public  static void dmlUpdateDemo_1() {
    // create new instance
    account acc = new account();
    acc.Name= 'Soft Innovas ';
    insert acc;

    //change field values 
    acc.Name='Salesforce Inc.';
    //update dml
    update acc;
    system.debug(acc);
    
}

}
