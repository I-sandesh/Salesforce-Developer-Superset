@isTest
public class TestRestrictContactByName {
    static testMethod void TestRestrictContactByName(){
        List<Contact> san=new List<Contact>();
        Contact desh=new Contact(FirstName='Sandesh', LastName='Kumar', email='Test@gmail.com');
        Contact kala=new Contact(FirstName='Sandesh2', LastName='Kumar2', email='Test2@gmail.com');
        san.add(desh);
        san.add(kala);
        Test.startTest();
        try{
            insert san;
        }
        catch(Exception e){
            
        }
        Test.stopTest();
    }
}
