@isTest
public class AccountProcessorTest {
    @isTest
    public static void testC(){
        
        Account a = new Account();
        a.Name =  'Sandesh';
        Insert a;
        
        Contact b = new Contact();
        b.FirstName = 'Radhe';
        b.LastName = 'Shyam';
        b.AccountId = a.Id;
        
        Contact c = new Contact();
        c.FirstName = 'Harilal';
        c.LastName = 'Das';
        c.AccountId = a.Id;
        
        List<Id> k = new List<Id>();
        k.add(a.Id);
        
        Test.startTest();
        AccountProcessor.countContacts(k);
        Test.stopTest();
    }
}
