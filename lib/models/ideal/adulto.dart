import 'package:calculadora_imc/models/calculandoimc.dart';
import 'package:calculadora_imc/models/fase.dart';

void main () {
  Genero genero = Genero.feminino;
  Fase fase = Fase.adulto;
  double calculodoimc = 0;

  // mulheres adultas

  if (calculodoimc >= 19 && calculodoimc <= 24 && fase == Fase.crianca && genero == Genero.feminino) {
    print("O imc está ideal");
  } else if (calculodoimc < 19 && fase == Fase.adulto) {
    print("Magreza: O imc está abaixo do ideal");
  } else if (calculodoimc > 24 && fase == Fase.adulto) {
    print("Obesidade: O imc está acima do ideal");
  } 
  // homens adultos
   else if (calculodoimc >= 20 && calculodoimc <= 25 && fase == Fase.crianca && genero == Genero.masculino) {
    print("O imc está ideal");
  } else if (calculodoimc < 20 && fase == Fase.adulto) {
    print("Magreza: O imc está abaixo do ideal");
  } else if (calculodoimc > 25 && fase == Fase.adulto) {
    print("Obesidade: O imc está acima do ideal");
  } 
}