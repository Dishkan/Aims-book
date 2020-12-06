import 'package:aimsbook/models/task.dart';
import 'package:flutter/material.dart';
import 'dart:collection';

class TaskData extends ChangeNotifier {
  List<Task> _todoItems = [
    Task(
        name: 'Make hiding function of writing button',
        createdAt: DateTime.now()),
    Task(name: 'Make editing function of tasks', createdAt: DateTime.now()),
    Task(name: 'Make selecting all tasks', createdAt: DateTime.now()),
    Task(name: 'Make deleting all tasks', createdAt: DateTime.now()),
    Task(name: 'Make done tasks page', createdAt: DateTime.now()),
  ];

  UnmodifiableListView<Task> get tasks {
    return UnmodifiableListView(_todoItems);
  }

  int get taskCount {
    return _todoItems.length;
  }

  void updateTask(Task task) {
    task.toggleDone();
    notifyListeners();
  }

  void addTask(String newTaskTitle, time) {
    final tasks = Task(name: newTaskTitle, createdAt: DateTime.now());
    _todoItems.add(tasks);
    notifyListeners();
  }

  void removeTodoItem(Task task) {
    _todoItems.remove(task);
    notifyListeners();
  }
}
