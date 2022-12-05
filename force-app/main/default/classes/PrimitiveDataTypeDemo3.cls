public class PrimitiveDataTypeDemo3 {
    //we can have same method name in different classes
    // new date tyme using year, month, day, hour, minute, second
    public void printNewDateTime() {
        Datetime dt3 =Datetime.newInstance(2021, 5, 15, 9, 5, 40);
        system.debug('dt3 is '+ dt3);


        Datetime dt4_1 = datetime.newInstance(0);
        system.debug('dt4 is '+  dt4_1);


        Long longTime= 74683202874549l;
        datetime dt4 = datetime.newInstance(longtime);
        system.debug('dt4 is '+ dt4);

        datetime dt6= datetime.now();
        system.debug('dt6 current time is '+ dt6);

        datetime dt5 = datetime.newInstanceGmt(1998, 8, 4, 3, 2, 1);
        system.debug('dt5 ' + dt5);

    }
}
