public  class StudentMarksheet {
    public void markSheetUsingDataType(){
        system.debug('Students Marks');
        String firstName ='Ayna';
        String lastName ='Nuryyeva';
        Integer mathematics = 90;
        Decimal english= 80.5;
        Integer chemistry =60;

        System.debug('Students Fist Name: ' + firstName);
        System.debug('Students Last NAme: ' + lastName);
        System.debug( 'Mathematics Score is ' + mathematics);
        System.debug('English Score is ' + english);
        System.debug(' Chemistry Score is ' + chemistry);
        
    }

    public void showMarksheetUsingObject(){
        Object firstName ='Ayna';
        Object lastName ='Nuryyeva';
        Object mathematics = 90;
        Object english = 80.5;
        Object chemistry =60;
        System.debug( firstName + ' ' + lastName + '  math = ' +  mathematics + '  chemistry = ' + chemistry + '  english ' + english);    
    }
    
}
