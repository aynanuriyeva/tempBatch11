public class Collections {
    public static string  listaAssignment(integer a) {
        List<string> LstMonth = new List<string>();
        LstMonth.add ('January');
        LstMonth.add ('February');
        LstMonth.add ('March');
        LstMonth.add ('April');
        LstMonth.add ('May');
        LstMonth.add ('June');
        LstMonth.add ('July');
        LstMonth.add ('August');
        LstMonth.add ('September');
        LstMonth.add ('October');
        LstMonth.add ('November');
        LstMonth.add ('December');

        system.debug('list of months =>'+LstMonth);
        string output_month =' ';
        integer sizeMonth = LstMonth.size();
        if (a<sizeMonth && a>=0){
            output_month= LstMonth[a];
        }else {
            output_month='Not a valid month';
        }
        
            return output_month;
        
       

    }
}