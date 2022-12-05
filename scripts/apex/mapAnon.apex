map<string, string> mapCntCurency = new map<string,string>();

mapCntCurency.put('UK','pound' );
mapCntCurency.put('USA','Dolar' );
mapCntCurency.put('Japan', 'Yen');
mapCntCurency.put('Spain','Euro' );
mapCntCurency.put('Netherland','Euro' );
mapCntCurency.put('India','Rupees' );
mapCntCurency.put('India','Rupees' );
mapCntCurency.put('Turkiye','Lira' );
mapCntCurency.put('El Salvador','Lira' );
mapCntCurency.put('Thailand','Baht' );
mapCntCurency.put('Laos','Kip' );
system.debug(mapCntCurency);

string IndiaCurrency = mapCntCurency.get('India');
string country ='Turkiye';
string countryCurrency =mapCntCurency.get(country);
system.debug('India currency is '+ IndiaCurrency);
system.debug(country + 'currency is  '+  countryCurrency);
string country1 ='Laos';
string countryCurrency1= mapCntCurency.get(country1);
system.debug(country1 + ' country currency is '+ countryCurrency1);


//get all countries(keys)
set<string>countrySet = mapCntCurency.keySet();
system.debug('country set is '+ countrySet);

set<String> countries =mapCntCurency.keySet();
for(string eachCountry: countries){
    system.debug('* each country is ' + eachCountry);
    //can we get currency(or value) from country?
    //How?
    //Fetch currency using.get(key) method
    string eachCurrency= mapCntCurency.get(eachCountry);
    system.debug('* each currency is '+ eachCountry);

    system.debug('*** each country is '+ eachCountry + ' ** Each currency is '+ eachCurrency);
    
}

list<string>currencyList =mapCntCurency.values();
system.debug('Currency list => '+ currencyList);
