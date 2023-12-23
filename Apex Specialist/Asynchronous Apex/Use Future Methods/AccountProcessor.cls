public class AccountProcessor {
    @future
    public static void countContacts(List<Id> san){
        List<Account> desh=[SELECT Id,Name FROM Account WHERE Id IN : san];
        List<Account> kum=new List<Account>();
        for(Account ac:desh){
           ac.Number_of_Contacts__c=[SELECT count() FROM Contact WHERE AccountId=:ac.Id];
           System.debug('Number Of Contacts = '+ac.Number_of_Contacts__c);
           kum.add(ac);
        }
        update kum;
    }
}
