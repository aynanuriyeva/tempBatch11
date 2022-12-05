public class Datetime_Assignment {
    public void diffofDate() {
        Date varTomorrowDate = date.newInstance(2022, 11, 20);

        Date varTodaysDate = date.today();

        Integer daysDifference = varTomorrowDate.daysBetween(varTodaysDate);
        system.debug('The difference between dates is' +daysDifference  +'days!');

    }

    public void timeCheck(){
        Datetime varTomorrowDatetime= Datetime.newInstance(2022, 11, 16, 07, 00, 00 );
        system.debug('Tomorrow is '+ varTomorrowDatetime);
 
       
        Datetime var10DaysDatetime = Datetime.newInstanceGmt(2022, 11, 26, 09, 00, 00);
        system.debug(' Date 10 days later is '+ var10DaysDatetime);


        Long varDatetimeLong =12339874361L;
        system.debug('Long date is '+ varDatetimeLong);

        // Add 7 days to varTomorrowDateTime
        Datetime newVarTomorrowDateTime= varTomorrowDatetime.addDays(7);
        system.debug('The date after 7 days from todates date is ' +newVarTomorrowDateTime);

        //add 10 days for var10DaysDatetime 
        Datetime newvar10DaysDatetime= var10DaysDatetime.addDays(10);
        system.debug('The date after 10 days from 10 daysdatetime is '+ newvar10DaysDatetime);





    }


}
