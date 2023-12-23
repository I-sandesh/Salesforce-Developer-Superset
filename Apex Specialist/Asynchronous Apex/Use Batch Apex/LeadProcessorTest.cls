@isTest
public class LeadProcessorTest {
  
        @testSetup
    static void setup() {
        List<Lead> k = new List<Lead>();
        for(Integer i=0;i<200;i++){
            Lead desh = new Lead();
            desh.FirstName ='Sandesh';
            desh.LastName ='Kumar'+i;
            desh.Company ='BKP'+i;
            k.add(desh);
        }        
        insert k;
    }
    
    @isTest static void test() {
        Test.startTest();
        LeadProcessor san = new LeadProcessor();
        Id batchId = Database.executeBatch(san);
        Test.stopTest();   
    }
}
