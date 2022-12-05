public class MapDemo {
    public static String retrieveMoth(Integer m){
        string monthName ='';
        // new map
        map<integer,string>monthMap=  new map<integer, string>();
        monthMap.put(1,'January' );
        monthMap.put(2,'February' );
        monthMap.put(3,'March' );
        monthMap.put(4,'April' );

        monthMap.put(5,'May' );
        monthMap.put(6,'June' );
        monthMap.put(7,'July' );
        monthMap.put(8,'August' );

        monthMap.put(9,'September' );
        monthMap.put(10,'October' );
        monthMap.put(11,'November');
        monthMap.put(12,'December' );


        monthName = monthMap.get(m);
        return monthName;
    }
}

/*public class MapDemo {
    public static string retrieveMonth(integer m){
        string monthName = '';
        map<integer, string> mapMonth = new map<integer, string>();
        mapMonth.put(1, 'January');
        mapMonth.put(2, 'February');
        mapMonth.put(3, 'March');
        mapMonth.put(4, 'April');

        mapMonth.put(5, 'May');
        mapMonth.put(6, 'June');
        mapMonth.put(7, 'July');
        mapMonth.put(8, 'August');

        mapMonth.put(9, 'September');
        mapMonth.put(10, 'October');
        mapMonth.put(11, 'November');
        mapMonth.put(12, 'December');
        
        boolean keyExists = mapMonth.containsKey(m);
        if(keyExists){
            monthName = mapMonth.get(m);
        } else {
            monthName = 'No such month exists. Please behave!';
        }
        
        return monthName;
    }
} UPDATED */

