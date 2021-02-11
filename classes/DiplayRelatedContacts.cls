public class DiplayRelatedContacts {
   public List<Account> accList{get;set;}
   public list<Contact> conList{get;set;}
   public String accId{get;set;}
   public DiplayRelatedContacts(){
       accList=[SELECT Id,Name,AccountNumber FROM Account order by name asc LIMIT 100];
   
   }
    public PageReference dispalyContact() {
        return null;
    }
}