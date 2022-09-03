class Carro {
  final String marca;
  final String modelo;
  final double potencia;

  Carro({
    required this.marca,
    required this.modelo,
    required this.potencia,
  });

  void acelerar() {}
  void frear() {}
  void ligar() {}
}

/////////////////////////////////////////////////////////////////

class Cachorro {
  final String raca;
  final String nome;
  final int idade;

  Cachorro({
    required this.raca,
    required this.nome,
    required this.idade,
  });

  void latir() {}
  void comer() {}
  void dormir() {}
}

/////////////////////////////////////////////////////////////////

class ContaCorrente {
  final int conta;
  final int digitoVerificador;
  final int agencia;

  ContaCorrente({
    required this.conta,
    required this.digitoVerificador,
    required this.agencia,
  });

  void pagar() {}
  void sacar() {}
  void depositar() {}
}

/////////////////////////////////////////////////////////////////

class Danca {
  final String ritmo;
  final String gestos;
  final String tempo;

  Danca({
    required this.ritmo,
    required this.gestos,
    required this.tempo,
  });

  void girar() {}
  void saltar() {}
  void movimentar() {}
}
