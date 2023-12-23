public class LeadProcessor implements Database.Batchable<sObject> { 
   
    public Database.QueryLocator start(Database.BatchableContext bc){
          return Database.getQueryLocator([Select LeadSource From Lead ]);
    }
    public void execute(Database.BatchableContext bc, List<Lead> leads){
            for (Lead san : leads) 
                san.LeadSource = 'Dreamforce';
            
        update leads;
    }    
    public void finish(Database.BatchableContext bc){
        
    }
}
