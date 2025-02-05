import 'package:calculadora_imc/models/fase.dart';

void main () {
  Fase fase = Fase.crianca;
  double calculodoimc = 0;

  // crianças independente do gênero

  if (calculodoimc >= 14 && calculodoimc <= 17 && fase == Fase.crianca) {
    print("O imc está ideal");
  } else if (calculodoimc < 14 && fase == Fase.crianca) {
    print("Magreza: O imc está abaixo do ideal");
  } else if (calculodoimc > 17 && fase == Fase.crianca) {
    print("Obesidade: O imc está acima do ideal");
  } 
}