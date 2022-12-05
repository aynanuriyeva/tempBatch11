public  class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        //1. Today's date
        date dttoday=  date.today();

        //Ayna's birthday
        date aBdate = date.newInstance(1992, 4, 21);

        integer ageInMonths = aBdate.monthsBetween(dttoday);
        system.debug('Aynas age in months is'+ ageInMonths );
 
    }

    public void calculateAgeInDays(){
        //1 Todays date
        date dttoday = date.today();

        //Date birthday
        date aBdate=  date.newInstance(1992, 4, 21);

        //age in days

        integer ageInDays = aBdate.daysBetween(dttoday);
        system.debug('Aynas age in days is ' + ageInDays);


    }

    public void printSubscriptionEndDate(){
        date subscriptionStartDate= date.today();

        date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('subscription ends on '+ subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date Year is ' + endDateYear);
        Integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date month is ' + endDateMonth);


    }

    public void printOfferEndDateTime(){
        datetime dtNow= datetime.now();

        Datetime dtOfferEnd = dtNow.addHours(51);
        system.debug('offer end date & time' + dtOfferEnd);

        date dateOfferEnd = dtOfferEnd.date();
        system.debug('date offer end' +dateOfferEnd);

    }
    public void birthDateToMilliSeconds(){
        dateTime birthDate = datetime.newInstance(1992, 4, 21, 5,40, 15);
        long longBirthDate= birthDate.getTime();
        system.debug ('long birthdate ==> '+ longBirthDate);
    }
}
