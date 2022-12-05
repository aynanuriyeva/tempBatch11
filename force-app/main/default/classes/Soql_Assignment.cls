public class Soql_Assignment {
    public static void soql_WhereClause(){
        List<Contact>Istcontact=[select id, name from Contact WHERE Name like 'A%'];
        system.debug('Contacts with letter A are' + Istcontact);
        system.debug('The size of isContact => '+ Istcontact.size());
    }
    public static void soql_FromMethod(){
        List<Contact>Istcontact =[select lastname, phone from Contact];
        system.debug('The list of ALL contacts with LAST NAME and Phone number=> '+ Istcontact);

        for( contact eachcontact:Istcontact){
            system.debug('Each record Last Name: '+ eachcontact.LastName + ', and phone number => '+eachcontact.Phone);
        }
    }
}
