// Progamação orientada a Objetos
void main() {
  carro mercedes = carro("Mercedes");
  carro gol = carro("gol");

  mercedes.valordocarro;
}

class carro {
  final String modelo;
  String _segredo = "Dinheiro";

  int _valor = 1000;

  int get valordocarro => _valor;

  void setValue(int valor) => _valor = valor;
  carro(this.modelo);
}
