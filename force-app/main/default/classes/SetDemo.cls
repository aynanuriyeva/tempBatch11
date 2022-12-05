public class SetDemo {
    public  static void citySet() {
        set<string>cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');

        system.debug('cities are ' + cities);
    
    
        
    }

public  static void randomIntegerSet() {
    set<integer> setInt = new Set<Integer>();
    setInt.add(15);
    setInt.add(10);
    setInt.add(21);
    setInt.add(15);
    setInt.add(15);
    system.debug(setInt);
    
}
public static set<integer> setFromList(list<integer>intList) {
    set<integer> returnSet= new Set<Integer>();
    returnSet.addAll(intList);
    return returnSet;
    
}

public  static set<string> capitalizeSet(set<string> setString) {
   set<string> returnSet= new set<string>();
   
    // use .capitalize method of string 
    // iterate over each element
    // convert each element to uppercase
    //add in a newly created set
    for(string eachStr: setString){
        // eachStr => each element one by one from each set
    string tempStr =eachStr.toUpperCase();
    returnSet.add(tempStr);
   }
   return returnSet;
    
}
}

