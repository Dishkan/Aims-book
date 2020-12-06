class Task {
  String name;
  bool isDone;
  DateTime createdAt;

  Task({this.name, this.isDone = false, this.createdAt});

  void toggleDone() {
    isDone = !isDone;
  }
}
