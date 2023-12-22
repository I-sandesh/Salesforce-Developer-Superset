public class RandomContactFactory {
    public static List<Contact> generateRandomContacts(Integer gen, String FName){
        List<Contact> san=new List<Contact>();
        for(Integer i=0;i<gen;i++){
            Contact desh=new Contact(FirstName=FName+' '+i,LastName='Contact'+i);
            san.add(desh);
            System.debug(desh);
        }
        System.debug(san.size());
        return san;
    }
}
