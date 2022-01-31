import 'car.dart';

void main() {
  var teste = Car(currentSpeed: 0);
  while (!teste.max()) {
    print('Acelerando: ${teste.acelerar()}');
  }

  print('Velocidade máxima: ${teste.currentSpeed}');

  while (teste.currentSpeed > 0) {
    print('Freando: ${teste.frear()}');
  }

  print('Velocidade mínima: ${teste.currentSpeed}');
}
