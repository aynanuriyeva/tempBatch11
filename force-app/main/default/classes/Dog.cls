public with sharing class Dog {
    public string name;
    public string color;
    public integer age;
    public static integer count=0;
    
    public Dog() {
        count++;
        age=1;
        //system.debug( 'Dogs age is ' +age);
        //system.debug('count method is ' + dog.count);
    }

    public Dog(string nm, string clr, integer k) {
        name= nm;
        color =clr;
        age =k;
        count++;

    }

    public void showDogCount(){
        system.debug(' Total number of dogs => ' + count);
    }

    public void checkAge(){
        if (age>0 && age<=1){
            system.debug('Puppy dog');
        } else if (age>1 && age<=3){
            system.debug('Young dog');
            
        } else if (age>3 && age<=5) {
            system.debug('Adult Dog');
            
        } else if (age>5) {
            system.debug(' Old Dog');
            
        }
    }


}
