void main(List<String> args) {
  Aluno aluno1 = Aluno(
    nome: 'Lucas',
    idade: 23,
  );
  aluno1.notaMedia = 10;
  aluno1.cpfAluno = '12345678900';

  print(aluno1.notaMedia);
  print(aluno1.cpfAluno);
  print(aluno1.nome);
  print(aluno1.idade);

  Aluno aluno2 = Aluno(
    nome: 'Carlos',
    idade: 55,
  );
  aluno2.notaMedia = 8.9;
  aluno2.cpfAluno = '98765432100';

  print(aluno2.notaMedia);
  print(aluno2.cpfAluno);
  print(aluno2.nome);
  print(aluno2.idade);
}

class Aluno {
  final String nome;
  final int idade;
  String _cpf = '00000000000';
  double _mediaFinal = 10;

  Aluno({
    required this.nome,
    required this.idade,
  });

  void set notaMedia(double media) {
    _mediaFinal = media;
  }

  double get notaMedia {
    return _mediaFinal;
  }

  void set cpfAluno(String cpf) {
    _cpf = cpf;
  }

  String get cpfAluno {
    return _cpf;
  }
}
