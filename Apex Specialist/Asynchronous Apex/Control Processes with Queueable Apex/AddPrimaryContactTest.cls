@isTest
public class AddPrimaryContactTest 
{
     @isTest static void TestList()
     {
         List<Account> san = new List <Account>();
         for(Integer i=0;i<50;i++)
             san.add(new Account(BillingState = 'BKP', name = 'jadu'+i));
 
         for(Integer i=0;i<50;i++)
             san.add(new Account(BillingState = 'BGP', name = 'Budha'+i));
         
         insert san;

         Contact desh = new Contact();
         desh.FirstName='Sandesh';
         desh.LastName ='Kumar';
         insert desh;
         String state = 'BKP';
      
          AddPrimaryContact k = new AddPrimaryContact(desh, state);
          Test.startTest();
            System.enqueueJob(k);
          Test.stopTest();
      }
 }
