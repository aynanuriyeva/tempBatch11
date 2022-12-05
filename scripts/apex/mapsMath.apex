map<String,integer>marksObtainInMath=  new map<string, integer>();
marksObtainInMath.put( '0111CE11',40);
marksObtainInMath.put(' 0111CE10',19);
marksObtainInMath.put('0111CE100',33);
marksObtainInMath.put('0111CE09',40);
system.debug(marksObtainInMath);

set<string> stRollNum=marksObtainInMath.keySet();
for(string eachNumber: stRollNum){
    system.debug('Each students roll number =>' + eachNumber);
}

for(integer eachMark: marksObtainInMath.values()){
    system.debug('Each students mark is =>' + eachMark);
}

set<string>uniqueRollNumberSet=marksObtainInMath.keySet();
system.debug('Unique roll number set is '+ uniqueRollNumberSet);

list<integer>marksList= marksObtainInMath.values();
system.debug('Mark list is '+ marksList);
