import 'package:calculadora_imc/models/calculandoimc.dart';
import 'package:calculadora_imc/models/fase.dart';

void main () {
  Genero genero = Genero.feminino;
  Fase fase = Fase.adulto;
  double calculodoimc = 0;

  // mulheres idosas

  if (calculodoimc >= 21 && calculodoimc <= 26 && fase == Fase.crianca && genero == Genero.feminino) {
    print("O imc está ideal");
  } else if (calculodoimc < 21 && fase == Fase.idoso) {
    print("Magreza: O imc está abaixo do ideal");
  } else if (calculodoimc > 26 && fase == Fase.idoso) {
    print("Obesidade: O imc está acima do ideal");
  } 
  // homens adultos
   else if (calculodoimc >= 22 && calculodoimc <= 27 && fase == Fase.crianca && genero == Genero.masculino) {
    print("O imc está ideal");
  } else if (calculodoimc < 22 && fase == Fase.idoso) {
    print("Magreza: O imc está abaixo do ideal");
  } else if (calculodoimc > 27 && fase == Fase.idoso) {
    print("Obesidade: O imc está acima do ideal");
  } 
}