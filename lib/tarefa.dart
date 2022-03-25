class tarefa
{
  String nome;
  DateTime data;
  bool concluida;

  tarefa(String nome) {
    this.concluida = false;
    this.nome = nome;
    this.data = DateTime.now();
  }
}