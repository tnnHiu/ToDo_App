class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, required this.isDone});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Code', isDone: false),
      ToDo(id: '2', todoText: 'Sleep', isDone: true),
      ToDo(id: '3', todoText: 'Eat', isDone: false),
      ToDo(id: '4', todoText: 'Code again', isDone: true),
    ];
  }
}
