public class DailyLeadProcessor implements Schedulable {
    Public void execute(SchedulableContext SC){
        List<Lead> LeadObj=[SELECT Id FROM Lead WHERE LeadSource=NULL limit 200]; 
        for(Lead san:LeadObj){
            san.LeadSource='Dreamforce';
            update san;
        }
    }
}
