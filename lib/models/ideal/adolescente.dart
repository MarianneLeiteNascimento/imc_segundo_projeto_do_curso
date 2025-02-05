import 'package:calculadora_imc/models/fase.dart';

void main () {
  Fase fase = Fase.adolescente;
  double calculodoimc = 0;

  // adolescentes independente do gênero

  if (calculodoimc >= 17 && calculodoimc <= 22 && fase == Fase.adolescente) {
    print("O imc está ideal");
  } else if (calculodoimc < 17 && fase == Fase.adolescente) {
    print("Magreza: O imc está abaixo do ideal");
  } else if (calculodoimc > 22 && fase == Fase.adolescente) {
    print("Obesidade: O imc está acima do ideal");
  } 
}