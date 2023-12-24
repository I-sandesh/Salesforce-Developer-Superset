@isTest
private class DailyLeadProcessorTest {
	static testMethod void testDailyLeadProcessor(){
		String desh = '0 0 1 * * ?';
		List<Lead> san = new List<Lead>();
	    for (Integer i = 0; i < 200; i++)
			san.add(new Lead(LastName='Dreamforce'+i, Company='BKP Stud', Status='Open - Not Contacted'));
		
		insert san;
		  
		Test.startTest();
		String jobId = System.schedule('DailyLeadProcessor', desh, new DailyLeadProcessor()); 
	}
}
