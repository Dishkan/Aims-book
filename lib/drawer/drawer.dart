import 'package:aimsbook/models/expense_list_model.dart';
import 'package:aimsbook/screens/aboutapp.dart';
import 'package:aimsbook/screens/advices.dart';
import 'package:aimsbook/screens/done_tasks.dart';
import 'package:aimsbook/screens/dreams.dart';
import 'package:aimsbook/screens/expense_calculator.dart';
import 'package:aimsbook/screens/motivation.dart';
import 'package:aimsbook/screens/talking.dart';
import 'package:aimsbook/screens/usageapp.dart';
import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(canvasColor: Colors.white),
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            _buildDrawerHeader(context),
            _buildDoneTasks(context),
            _buildDivider(),
            _buildDreams(context),
            _buildDivider(),
            _buildMotivation(context),
            _buildDivider(),
            _buildTalktoGreats(context),
            _buildDivider(),
            _buildAdvices(context),
            _buildDivider(),
            _buildExpenseCalculator(context),
            _buildDivider(),
            _buildUsageapp(context),
            _buildDivider(),
            _buildSettings(context),
            _buildDivider(),
            _buildAboutapp(context),
          ],
        ),
      ),
    );
  }

  UserAccountsDrawerHeader _buildDrawerHeader(BuildContext context) {
    return UserAccountsDrawerHeader(
      accountName: Text(
        'Aims Book',
      ),
      currentAccountPicture: GestureDetector(
        onTap: () => showDialog(
          context: context,
          child: AlertDialog(
            title: Text('Aims Book'),
            content: Text(
              'It is simple in use and motivational. '
              'This application was created by Dilshod Khudoyarov. Hope you enjoy this app '
              'to achive your all goals and plans to make it into reality. '
              'Use it daily to control your all aims and tasks that need to be done '
              'with great motivation and discipline. '
              'Wish you the best and good luck!',
            ),
            actions: <Widget>[
              FlatButton(
                child: Text('Close'),
                onPressed: () => Navigator.of(context).pop(),
              ),
            ],
          ),
        ),
        child: CircleAvatar(
          child: FlutterLogo(size: 42.0),
          backgroundColor: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/drawer.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      accountEmail: null,
    );
  }

  ListTile _buildMotivation(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute<Null>(builder: (context) => Motivation()),
        );
      },
      title: Text(
        'Motivation',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.flash_on, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
    );
  }

  ListTile _buildDoneTasks(BuildContext context) {
    return ListTile(
      title: Text(
        'Done tasks',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.check, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
      onTap: () => Navigator.of(context).push(DoneTasks(1)),
    );
  }

  ListTile _buildDreams(BuildContext context) {
    return ListTile(
      title: Text(
        'Dreams',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.star, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
      onTap: () => Navigator.of(context).push(Dreams(2)),
    );
  }

  ListTile _buildExpenseCalculator(BuildContext context) {
    return ListTile(
      title: Text(
        'Expense calculator',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.attach_money, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute<Null>(
            builder: (context) =>
                ExpenseCalculator(title: 'Expense calculator')),
      ),
    );
  }

  ListTile _buildSettings(BuildContext context) {
    return ListTile(
      title: Text(
        'Settings',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.settings, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
      onTap: () => Navigator.of(context).push(Dreams(2)),
    );
  }

  ListTile _buildTalktoGreats(BuildContext context) {
    return ListTile(
      title: Text(
        'Talk to greats',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.question_answer, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
      onTap: () => Navigator.of(context).push(Talking(3)),
    );
  }

  ListTile _buildAdvices(BuildContext context) {
    return ListTile(
      title: Text(
        'Advices & quotes',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.event_note, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
      onTap: () => Navigator.of(context).push(Advices(4)),
    );
  }

  ListTile _buildUsageapp(BuildContext context) {
    return ListTile(
      title: Text(
        'How to use',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.format_list_numbered, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
      onTap: () => Navigator.of(context).push(UsageApp(5)),
    );
  }

  ListTile _buildAboutapp(BuildContext context) {
    return ListTile(
      title: Text(
        'About this app',
        style: TextStyle(color: Colors.blue.shade700),
      ),
      leading: Icon(Icons.view_comfy, color: Colors.blue.shade600),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.blue.shade600,
      ),
      onTap: () => Navigator.of(context).push(Aboutapp(6)),
    );
  }

  Divider _buildDivider() {
    return Divider(
      color: Colors.blue.shade600,
    );
  }
}
