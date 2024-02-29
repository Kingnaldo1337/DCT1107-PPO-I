// Classe, Metodos e Atributos
// Classe seria tudo aquilo relacionado a um objeto do mundo real
// EXEMPLOS:
// classe celular, pode-se existir n celulares
// atributos seriam por exemplo a cor do celular, o formato do celular, quantidade de memoria, processador
// metodos seriam o backend em geral, as funções por assim dizer
void main(){
    Celular celular_reinaldo = Celular('Azul', 5, 0.322, 2.7);
    Celular celular_rafael = Celular('preto', 15, 0.352, 4.7);
    
    print(celular_reinaldo.toString());
    print(celular_rafael.toString());
    
    print(celular_rafael.valordocelular(1000));

}

class Celular{
  final String cor;
  final int qtdprocess;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qtdprocess, this.tamanho, this.peso);

  String toString(){
    return "cor $cor, processadores $qtdprocess, Peso $peso, tamanho $tamanho";
  }

  double valordocelular(double valor){
    return valor * qtdprocess;
  }
}
