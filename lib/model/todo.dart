class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({required this.id, required this.todoText, this.isDone = false});

  static List<Todo> todoList() {
    return [
      Todo(id: 'abc', todoText: 'Bismillah'),
      Todo(id: 'abc', todoText: 'Bismillah',isDone: true),
      Todo(id: 'abc', todoText: 'Bismillah'),
      Todo(id: 'abc', todoText: 'Bismillah'),
      Todo(id: 'abc', todoText: 'Bismillah'),
    ];
  }
}
