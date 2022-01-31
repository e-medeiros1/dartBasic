class Car {
  final int maxSpeed;
  int currentSpeed;

  Car({this.maxSpeed = 200, this.currentSpeed = 0});

  int acelerar() {
    if (currentSpeed + 5 > maxSpeed) {
      currentSpeed == maxSpeed;
    } else {
      currentSpeed += 5;
    }

    return currentSpeed;
  }

  int frear() {
    if (currentSpeed - 5 < 0) {
      currentSpeed = 0;
    } else {
      currentSpeed -= 5;
    }

    return currentSpeed;
  }

  bool max() {
    return currentSpeed == maxSpeed;
  }
}
