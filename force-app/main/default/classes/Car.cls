public class Car {

    //public class variable
    public string carColor =''; // yada dine ; goyubam bilers
    public string carName='';


    private integer maxSpeed = 150;// if we don't have any acces modiefier by default it is PRIVATE by default


    public void switchOn(){

        Datetime switchOnTime = datetime.now();
       // This is method body
        system.debug('starting the car');
    }

    public void drive(){
        system.debug('driving '+ carName + ' of color ' + carColor);

    }

    public void driveAtMaxSpeed (){
        string drivingDescription ='Driving '+ carName + 'at ' + maxSpeed + 'km/hr';
        system.debug (drivingDescription);
    }

}
