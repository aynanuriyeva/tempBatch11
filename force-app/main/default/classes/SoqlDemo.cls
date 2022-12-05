public class SoqlDemo {
    public static void accountSOQL_1(){
        list<account>listAccount =[select id, name from Account where name like '%a%'];
        system.debug('list of accounts => ' +listAccount);
    }

    public static void accountSOQL_11(){
        account acc=[select id, name from account order by createddate desc limit 1];
        system.debug('lates created account is => ' +acc);
    }

    public static void accountSOQL_2() {
        account acc = [select id, name, phone, AccountNumber from account order by createddate desc limit 1];
        system.debug('latest created account is -> ' + acc);

        string accName = acc.name;
        string accphone = acc.phone;
        system.debug('acc name is ' + accName + ', acc phone is ' + accphone + ', account number is ' + acc.AccountNumber);
     }

     public static void accountSOQL_3(){
        list<Account>listAcc =[select id,name, phone, accountnumber from account order by createddate desc];
    
        for (account eachAcc:listAcc){
            string accName = eachAcc.name;
            string accphone = eachAcc.phone;
            system.debug('acc name is ' + accName + ', acc phone is ' + accphone + ', account number is ' + eachAcc.AccountNumber);

        }
     }

     public static void accountSOQL_filter(String accNameFilter) {
        //we want to filter with accNameFilter (string variable) in SOQL
        // to use variable inSOQL we must add ':'(colon) before variable name

        list<account>listAcc= [select id,name, phone  from account where name = :accNameFilter];
        system.debug('list of accounts =>' + listAcc);
     }


}
