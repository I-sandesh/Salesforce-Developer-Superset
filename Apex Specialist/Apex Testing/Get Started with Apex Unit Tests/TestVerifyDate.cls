@isTest
private class TestVerifyDate{
    static testMethod void TestVerifyDate(){
        VerifyDate.CheckDates(System.today(), System.today()+1);
        VerifyDate.CheckDates(System.today(), System.today()+60);
    }
}
