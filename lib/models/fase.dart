enum Fase {bebe,crianca, adolescente, adulto, idoso}

Fase classificarFase (int idade) {
    if (idade <2) {
      print ("Por favor, informe idades acima de 2 anos");
      return Fase.bebe; 
    } else if (idade >=2 && idade<= 10) {
      return Fase.crianca;
    } else if (idade >= 11 && idade <= 18) {
      return Fase.adolescente;
    } else if (idade >= 19 && idade <= 59) {
      return Fase.adulto;
    } else {
      return Fase.idoso;
    }
  }