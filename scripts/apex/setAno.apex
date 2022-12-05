SetDemo.citySet();
SetDemo.randomIntegerSet();

list<integer>listInteger = new list<Integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);
listInteger.add(18);
listInteger.add(10);
system.debug('List => '+ listInteger);
set<integer> setInt= SetDemo.setFromList(ListInteger);
system.debug('set '+ setInt);


set<string>cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
    set<string>upperCaseSet = SetDemo.capitalizeSet(cities);
    system.debug(upperCaseSet);