Calculator c2 = new Calculator();
Date date1= Date.newInstance(2018, 6, 19);
Boolean date1Lp = c2.leapYearCheck(date1);
system.debug(date1 + 'is leap year? ' + date1Lp);


integer c2sum33 = c2.add(10,15,25);
system.debug(c2sum33);

Integer c2Sum1 =C2.add(10,25);
system.debug('c2Sum1 is ' + c2Sum1);

integer c2Sum2 = C2.add(21, 34);
system.debug('c2Sum2 is ' + c2Sum2);

Integer x= 90;
Integer y=78;
integer c2Sum3 = c2.add(x, y);
system.debug('c2.Sum3 ' + c2Sum3 );





/*Calculator c1 = new Calculator();
c1.welcomeMessage();

//1.
string message ='print this message';
c1.printNewMessage(message);

//2.
c1.printNewMessage('Now print thus.');
*/

/*Calculator c2 = new Calculator();
// method name, parameter, return type
string returnC2 =c2.printAndReturnMessage('print this asap');
system.debug(returnC2);
*/