void main(List<String> args) {
  List<Vehical> vehical = [Car(), Bike(), Scooter()]; // list vehical objects
  //loop throgh the list
  for (var v in vehical) {
    v.start();
    v.stop();
    print('');
  }
}

abstract class Vehical {
  void start();

  void stop() {
    print('Vehical Stopped');
  }
}

// car bike scootar
class Car extends Vehical {
  @override
  void start() {
    print('Car Engine Start');
  }
}

class Bike extends Vehical {
  @override
  void start() {
    print('Bike Engine Start');
  }
}

class Scooter extends Vehical {
  @override
  void start() {
    print('Scooter Enginee Start');
  }
}
