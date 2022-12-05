public class Calculator {
    // void ---> return type
    // () -=> parameters
    //
    public void welcomeMessage(){
        system.debug('Welcome to apex calc');

    }
    public void printNewMessage(string msg) {
        system.debug(msg);
    }

    // return string, append' ...  ok cool' to parameter
    public String printAndReturnMessage( string msg){
        string returnString =msg + '.....Ok cool';
        return returnString;
    }

    public integer add(integer a, integer b){
    integer sum = a + b;
    return sum;

    }
    /*public integer add(integer a, integer b){
        integer sum = a + b;
        return sum;
    }

    public integer add(integer x, integer y, integer z){
        integer sum = x + y + z;
        return sum;
    }
    */ 

// parameter is date
// return type is boolean
public Boolean leapYearCheck(date dt){
    Integer year = dt.year(); // use built-in method.
    Boolean lp = date.isLeapYear(year);
    return lp;
}
}
