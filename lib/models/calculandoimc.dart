import 'package:calculadora_imc/models/fase.dart';
enum Genero {feminino, masculino}


class Imc {
  int idade;
  double altura;
  double peso;
  Genero genero;
  Fase fase;

  Imc ({
    required this.idade,
    required this.altura,
    required this.peso,
    required this.genero,
    required this.fase,
  });
  
  double calculodoimc (double altura, double peso){
    return peso / (altura * altura);}

}

class InterpretarImc {
  double calculandoimc;
  Fase classificarFase;
  InterpretarImc ({
    required this. calculandoimc,
    required this.classificarFase,
});
}
