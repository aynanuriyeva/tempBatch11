public class Calculator3 {
    // method name : add
    //parameter = list<integer
    //return type = integer 
    public  static integer add (List<Integer>listInt) {
        //  first take temporary variable
        integer returnInt =0;
        for(integer eachInt: listInt) {
            system.debug('eachInt =' + eachInt );
            returnInt += eachInt;
            system.debug('returnInt=> '+ returnInt);

        }

        return returnInt;
        
    }
}
