import 'package:aimsbook/models/task.dart';
import 'package:flutter/material.dart';
import 'package:aimsbook/widgets/task_tile.dart';
import 'package:aimsbook/models/task_data.dart';
import 'package:provider/provider.dart';

class TasksList extends StatefulWidget {
  Animation get hideFabAnimController => hideFabAnimController;

  @override
  _TasksListState createState() => _TasksListState();
}

class _TasksListState extends State<TasksList> {
  @override
  Widget build(BuildContext context) {
    return Consumer<TaskData>(
      builder: (context, taskData, child) {
        return ListView.builder(
          itemBuilder: (context, index) {
            final task = taskData.tasks[index];
            return TaskTile(
              taskTitle: task.name,
              isChecked: task.isDone,
              time: task.createdAt,
              checkboxCallback: (checkboxState) {
                taskData.updateTask(task);
              },
              delete: IconButton(
                icon: Icon(Icons.delete, color: Colors.blue.shade700),
                onPressed: () {
                  deleteTodoItems(task);
                },
              ),
              ontap: () {
                updateSingleItem(task);
              },
            );
          },
          itemCount: taskData.taskCount,
        );
      },
    );
  }

  void updateSingleItem(Task task) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
              title: Text('Change this task?'),
              content: Row(
                children: <Widget>[
                  Expanded(
                      child: TextField(
                    autofocus: true,
                    decoration: InputDecoration(
                        labelText: 'Task name', hintText: task.name),
                    onChanged: (value) {
                      task.name = value;
                    },
                  ))
                ],
              ),
              actions: <Widget>[
                FlatButton(
                    child: Text('CANCEL'),
                    onPressed: () => Navigator.of(context).pop()),
                FlatButton(
                    child: Text('OK'),
                    onPressed: () {
                      Navigator.of(context).pop(setState(() {
                        // ignore: unnecessary_statements
                        task.name;
                      }));
                      //print(task.name);
                    })
              ]);
        });
  }

  void deleteTodoItems(Task task) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
              title: Text('Do you want to delete this task?'),
              actions: <Widget>[
                FlatButton(
                    child: Text('CANCEL'),
                    onPressed: () => Navigator.of(context).pop()),
                FlatButton(
                    child: Text('DELETE'),
                    onPressed: () {
                      Provider.of<TaskData>(context).removeTodoItem(task);
                      Navigator.of(context).pop();
                    })
              ]);
        });
  }

////// void removeTodoItems(Task task) {
//////   showDialog(
//////       context: context,
//////       builder: (BuildContext context) {
//////         return AlertDialog(
//////             title: Text('Mark this task as done?'),
//////             actions: <Widget>[
//////               FlatButton(
//////                   child: Text('CANCEL'),
//////                   onPressed: () => Navigator.of(context).pop()),
//////               FlatButton(
//////                   child: Text('MARK AS DONE'),
//////                   onPressed: () {
//////                     Provider.of<TaskData>(context).removeTodoItem(task);
//////                     Navigator.of(context).pop();
//////                   })
//////             ]);
//////       });
////// }

}
