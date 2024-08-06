class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Woke up at 10AM'),
      ToDo(id: '02', todoText: 'Watch 5 Movies in a day', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Watch 100 Reels',
        isDone: true,
      ),
      ToDo(id: '04', todoText: 'Spend 2 hours on Video-Gaming', isDone: true),
      ToDo(
        id: '05',
        todoText: 'Go on a date with Riya',
      ),
      ToDo(
        id: '06',
        todoText: 'Sleep at 10PM',
      ),
    ];
  }
}
