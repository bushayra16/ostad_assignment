import 'dart:io';
import 'car.dart';

void main () {

  Car toyota = Car(
      brand : 'Toyota',
      model : 'Camry',
      milesDriven: 30.5,
      year: 1982);
  Car tesla = Car(
      brand: 'Tesla',
      model: 'Model 3',
      year: 2017,
      milesDriven: 25.00
  );
  Car ford = Car(
      brand: 'Ford',
      model: 'F Series',
      year: 1948,
      milesDriven: 95.7
  );
  toyota.drive(125.50);
  tesla.drive(100.20);
  ford.drive(95.70);

  print('The first car is ${toyota.brand} brand , this ${toyota.brand} is ${toyota.model} model. It is manufactured since ${toyota.year}. '
      'Its age is ${toyota.getAge()} and has been driven ${toyota.milesDriven}. ');
  print('The second car is ${tesla.brand} brand , this ${tesla.brand} is ${tesla.model}. It is manufactured since ${tesla.year}.'
      ' Its age is ${tesla.getAge()} and has been driven ${tesla.milesDriven}. ');
  print('The third car is ${ford.brand} brand , this ${ford.brand} is ${ford.model} model. It is manufactured since ${ford.year}.'
      ' Its age is ${ford.getAge()} and has been driven ${ford.milesDriven}. ');

  print('Total number of Cars: ${Car.numberOfCars}');

}

