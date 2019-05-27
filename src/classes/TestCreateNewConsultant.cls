@IsTest
public class TestCreateNewConsultant {

    static testmethod void insertConsultant() {
    
        Consultant__c nc = new Consultant__c();
        
        nc.First_Name__c = 'Calvin';
        nc.Last_Name__c = 'Bates';
        
        nc.Consultant_Status__c = 'Active';
        
        nc.cell__c = '6025763295';
        nc.work__c = '8006132406';
        nc.TCI_Email__c = 'cbates@tciagencyllc.com';
        
        nc.Apps_Username__c = 'cbates';
        nc.Phone_Assigend__c = 'No';
        nc.Router_Assigned__c = 'No';
        nc.Discount_Applied__c = 'No';
        
        insert nc;
    }
}