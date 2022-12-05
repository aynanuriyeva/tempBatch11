public class primitiveDataTypeDemo2 {
    public void printNewDate() {
        system.debug('Create new date instance');

        //year, month , day
    Date newDate = Date.newInstance(1995, 2, 2);
    system.debug( 'new date is' + newDate);

    Date newDate2= Date.newInstance( 2022, 10,10);
    system.debug( 'new date 2 is '+ newDate2);

    Date todayDate = date.today();
    system.debug(' today is ' +todayDate);

    }
    public void printTime(){
        Time myTime= time.newInstance( 1, 1, 15, 55);
        system.debug( 'my time is '+myTime);
        Time meTime =time.newInstance(2, 4, 6, 8);
        system.debug( 'meTime is '+ meTime);
    }
    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(1,1,15,55);

    //1. Create new  DATETIME using DATE and TYME
    Datetime dt1 =Datetime.newInstance(newDate, newTime);
    system.debug('dt1 is '+ dt1);

    //Create new DATETIME using DATE and TIME.
    datetime dt2= datetime.newInstance(2000, 5, 16);
    system.debug('dt2 is ' + dt2);
    }
}