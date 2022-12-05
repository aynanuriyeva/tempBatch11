Dog dg=new Dog();
dg.name='Alaja';
dg.color ='Brown';
dg.age =1;

system.debug('Dog name=> ' +dg.name);
system.debug('Dog color => '+ dg.color);
dg.checkAge();
dg.showDogCount();

dog dg1= new dog();
dg1.name='Bruno';
dg1.color= 'Black';
dg1.age=6;
system.debug('Dog name is '+ dg1.name + ' Dog color is '+ dg1.color + ' Dog age is + '+ dg1.age);
dg1.checkAge();
dg1.showDogCount();

dog dg2=new dog('Mojo', 'Brown', 2);
system.debug('Dog properties are '+ dg2);
dg2.checkAge();
dg2.showDogCount();
