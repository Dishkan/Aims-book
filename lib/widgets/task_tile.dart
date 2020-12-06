import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {
  final String taskTitle;
  final Function ontap;
  final bool isChecked;
  final Function checkboxCallback;
  final DateTime time;
  final IconButton delete;

  TaskTile({
    this.taskTitle,
    this.ontap,
    this.checkboxCallback,
    this.isChecked,
    this.time,
    this.delete,
  });

  @override
  _TaskTileState createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: widget.ontap,
      leading: Checkbox(
        activeColor: Colors.blue.shade700,
        value: widget.isChecked,
        onChanged: widget.checkboxCallback,
      ),
      title: Text(
        widget.taskTitle,
        style: TextStyle(
          decoration: widget.isChecked ? TextDecoration.lineThrough : null,
        ),
      ),
      subtitle: Text(
        '${widget.time}',
        style: TextStyle(
          color: Colors.blue.shade700,
        ),
      ),
      trailing: widget.delete,
    );
  }
}
