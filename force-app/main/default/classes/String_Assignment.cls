public class String_Assignment {
    public void Localstring() {
        String Localstring = 'Thanks for the session on the string';
        system.debug(Localstring);

        Integer lengthString= Localstring.length();
        system.debug('The length of Localstring is  ' +lengthString);

        String Capsdemo = Localstring.toUpperCase();
        system.debug('The caps version is --> ' + Capsdemo );

        Boolean LocalstringInclude = Localstring.contains('session');
        system.debug('Does it include session ? ' + LocalstringInclude);

        Boolean LocalstringInclude1 = Localstring.containsIgnoreCase('SESSION');
        system.debug('Does it include Session? ' +LocalstringInclude1);


    }
}
