public  class SoqlDemo2 {
    public static void soqlchildToParent_1(){
        List<Contact> listContacts = [select id, name, account.name, account.industry from contact WHERE Account.industry ='Energy'];
        system.debug(listContacts); // by default we don't have account fields. so this doesn't show

        for(Contact eachContact: listContacts) {
            // get account name from contact record
            string accName =eachContact.Account.Name;
            // grttin contact name from contact record
            system.debug('contact name = ' + eachContact.Name + ' , its acc name is ' + accName);
        }

    }

    public static void soqlParentToChild_1 {
        // if our uter query is account and our inner query is opportunity
        List<Account> listAccOpp = [select id, name, annualrevenue, type, (select name, amount from opportunities where stageName = 'Closed Won') from account where type = 'Customer - Direct'];


        for (account eachAcc: listAccOpp){
            system.debug('acc name => '+ eachAcc.Name + ' , annual revenue => ' + eachAcc.annualrevenue);
            List<Opportunity> listOpp = eachAcc.opportunities;
            for ( opportunity eachLoop : listOpp) {
                system.debug( ' __ opp name => ' + eachOpp.Name + 'amount is ' + eachOpp.Amount);
            }
        }
    }
}
