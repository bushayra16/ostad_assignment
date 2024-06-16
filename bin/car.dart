class Car {
  static int numberOfCars = 0;
  int currentYear = 2024;
  String brand;
  String model;
  int year;
  double milesDriven;

  Car ({required this.brand,
    required this.model,
    required this.year,
    required this.milesDriven,

  })

  {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }
  double getMilesDriven () {
    return milesDriven;
  }
  String getBrand() {
    return brand;
  }
  String getModel() {
    return model;
  }
  int getYear () {
    return year;
  }
  int getAge () {
    return currentYear - year;
  }

}


