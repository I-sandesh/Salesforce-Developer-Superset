@isTest
private class AccountManagerTest {

    private static testMethod void getAccountTest1() {
        Id recordId = createTestRecord();
        RestRequest request = new RestRequest();
        request.requestUri = 'https://na1.salesforce.com/services/apexrest/Accounts/'+ recordId +'/contacts' ;
        request.httpMethod = 'GET';
        RestContext.request = request;
        Account thisAccount = AccountManager.getAccount();
        System.assert(thisAccount != null);
        System.assertEquals('Test record', thisAccount.Name);

    }
    static Id createTestRecord(){
        Account TestAcc = new Account(Name='Test record');
        insert TestAcc;
        Contact TestCon= new Contact(LastName='Test', AccountId = TestAcc.id);
        return TestAcc.Id;
    } 
}
