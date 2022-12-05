public  class StringDemoClass {
    public void stringMethod1(){
        String sessionDescription ='learning string methods in apex language.';
        system.debug( sessionDescription);

        Integer lengthOfStr =sessionDescription.length();
        system.debug('length of session description is ' + lengthOfStr);

        string capsSessionDescription = sessionDescription.toUpperCase();
        system.debug(' in CAPS --> ' +capsSessionDescription);

        //check if contains 'apex'
        boolean apexContains = sessionDescription.contains('apex');
        system.debug( 'contains apex???' + apexContains);

        //check if contains salesforce
        boolean sfContains =sessionDescription.contains('salesforce');
        system.debug( 'contains salesforce?' + sfContains);

        //ignor Case
        boolean apexContains22 = sessionDescription.containsIgnoreCase('Apex');
        system.debug( 'contains apex???' + apexContains22);

    }
}
