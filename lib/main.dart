// Import MaterialApp and other widgets which we can use to quickly create a material app
import 'package:flutter/material.dart';
import 'package:aimsbook/screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:aimsbook/models/task_data.dart';

void main() => runApp(AimsBook());

class AimsBook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
