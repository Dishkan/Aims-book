import 'package:aimsbook/drawer/drawer.dart';
import 'package:flutter/material.dart';
import 'package:aimsbook/widgets/tasks_list.dart';
import 'package:aimsbook/models/task_data.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';

class TasksScreen extends StatefulWidget {
  @override
  _TasksScreenState createState() => _TasksScreenState();
}

class _TasksScreenState extends State<TasksScreen> {
  String newTaskTitle;
  DateTime createdTime;

  void pushAddTodoScreen() {
    // Push this page onto the stack
    Navigator.of(context).push(
        // MaterialPageRoute will automatically animate the screen entry, as well
        // as adding a back button to close it
        MaterialPageRoute(builder: (context) {
      return Scaffold(
          appBar: AppBar(
            title: Text('Add a new task'),
            backgroundColor: Colors.blue[700],
          ),
          body: TextField(
            autofocus: true,
            onSubmitted: (newTaskTitle) {
              if (newTaskTitle != "") {
                Provider.of<TaskData>(context)
                    .addTask(newTaskTitle, createdTime);
                Navigator.pop(context); // Close the add todo screen
              }
            },
            decoration: InputDecoration(
                hintText: 'Enter something to do...',
                contentPadding: const EdgeInsets.all(26.0)),
          ));
    }));
  }

  TasksList tasksList = TasksList();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[700],
      ),
      backgroundColor: Colors.blue[700],
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue[700],
          child: Icon(Icons.create),
          onPressed: () {
            pushAddTodoScreen();
          }),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
                top: 20.0, left: 30.0, right: 30.0, bottom: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 0.0,
                ),
                Text(
                  'Aims Book',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 45.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  'Tasks: ${Provider.of<TaskData>(context).taskCount}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(children: <Widget>[
                  Icon(Icons.check_box, color: Colors.white),
                  Text(
                    'Mark all as done',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Icon(Icons.delete, color: Colors.white),
                  Text(
                    'Delete all tasks',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ])
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 10.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
              child: TasksList(),
            ),
          ),
        ],
      ),
      drawer: DrawerPage(),
    );
  }
}
