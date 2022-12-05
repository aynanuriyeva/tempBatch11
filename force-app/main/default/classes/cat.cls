public with sharing class cat {
    public string name;
    public string color;
    
    public cat() {
        system.debug('Cat construtor called automatically');

    } 
    
    public Cat( string n, string clr){
        name =n;
        color=clr;
        sleeping();
    }
    public void sleeping(){
        system.debug(name + ' is kinda sleeping');
    }

   
}
