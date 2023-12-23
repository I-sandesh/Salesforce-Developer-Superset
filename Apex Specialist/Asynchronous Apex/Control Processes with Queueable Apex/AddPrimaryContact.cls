public class AddPrimaryContact implements Queueable
{
    private Contact c;
    private String state;
    public AddPrimaryContact(Contact c, String state){
        this.c = c;
        this.state = state;
    }
    public void execute(QueueableContext context){
         List<Account> san = [SELECT ID, Name, (SELECT Id,FirstName,LastName FROM contacts) FROM ACCOUNT WHERE BillingState=:state LIMIT 200];
         List<Contact> desh = new List<Contact>();
         for (Account acc:san){
                 Contact cont = c.clone(false,false,false,false);
                 cont.AccountId =  acc.id;
                 desh.add( cont );
         }
         
         if(desh.size()>0 ){
             insert desh;
         }        
    }
}
