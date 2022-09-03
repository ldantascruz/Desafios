import 'dart:io';

void main(List<String> args) {
  Celular celular1 = Celular(
    marca: 'Samsung',
    modelo: 'A70',
    estaLigado: false,
  );
  celular1.ligarParaUmContato('27999998250');
  stdout.writeln(celular1.marca);
  stdout.writeln(celular1.modelo);
  celular1.estaLigado;
  celular1.onOff();

  Celular celular2 = Celular(
    marca: 'Apple',
    modelo: 'Iphone 11',
    estaLigado: true,
  );
  celular2.ligarParaUmContato('27996587845');
  stdout.writeln(celular2.marca);
  stdout.writeln(celular2.modelo);
  celular2.estaLigado;
  celular2.onOff();
  celular2.vibrar();

  Celular celular3 = Celular(
    marca: 'Motorola',
    modelo: 'Moto G20',
    estaLigado: true,
  );
  celular3.ligarParaUmContato('27998989898');
  stdout.writeln(celular3.marca);
  stdout.writeln(celular3.modelo);
  celular3.estaLigado;
  celular3.onOff();
}

class Celular {
  final String marca;
  final String modelo;
  final bool estaLigado;

  Celular({
    required this.marca,
    required this.modelo,
    required this.estaLigado,
  });

  String ligarParaUmContato(String numeroContato) {
    switch (numeroContato) {
      case '27999998250':
        stdout.writeln('Pai');
        break;
      case '27988885478':
        stdout.writeln('Mãe');
        break;
      case '27998986547':
        stdout.writeln('Esposa');
        break;
      case '27996587845':
        stdout.writeln('Filho');
        break;
      case '27997458215':
        stdout.writeln('Filha');
        break;
      case '27992145698':
        stdout.writeln('João Pedro');
        break;
      case '11954875123':
        stdout.writeln('Cobança vivo');
        break;
      default:
        stdout.writeln('Número desconhecido: $numeroContato');
        break;
    }
    return numeroContato;
  }

  void onOff() {
    if (estaLigado == true) {
      stdout.writeln('O seu celular está ligado');
    } else {
      stdout.writeln('O seu celular está desligado');
    }
  }

  void vibrar() {}
}
