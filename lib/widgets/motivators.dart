import 'package:aimsbook/screens/channels/absolute_motivation.dart';
import 'package:aimsbook/screens/channels/be_inspired.dart';
import 'package:aimsbook/screens/channels/bill_gates.dart';
import 'package:aimsbook/screens/channels/brian_tracy.dart';
import 'package:aimsbook/screens/channels/dan_pena.dart';
import 'package:aimsbook/screens/channels/dwayne_johnson.dart';
import 'package:aimsbook/screens/channels/eminem.dart';
import 'package:aimsbook/screens/channels/grant_cardone.dart';
import 'package:aimsbook/screens/channels/mike_tyson.dart';
import 'package:aimsbook/screens/channels/mulligan_brothers.dart';
import 'package:aimsbook/screens/channels/richard_branson.dart';
import 'package:aimsbook/screens/channels/team_fearless.dart';
import 'package:aimsbook/screens/channels/ted.dart';
import 'package:aimsbook/screens/channels/tony_robbins.dart';
import 'package:aimsbook/screens/channels/will_smith.dart';
import 'package:flutter/material.dart';

class Motivators extends StatefulWidget {
  @override
  _MotivatorsState createState() => _MotivatorsState();
}

// ignore: non_constant_identifier_names
ListTile _GrantCardone(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => GrantCardone()),
      );
    },
    title: Text(
      'Grant Cardone',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Grant_Cardone.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('entrepreneurship & business'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _BrianTracy(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => BrianTracy()),
      );
    },
    title: Text(
      'Brian Tracy',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Brian_Tracy.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('personal growth & business'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _DwayneJohnson(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => DwayneJohnson()),
      );
    },
    title: Text(
      'Dwayne Johnson',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Dwayne_Johnson.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('entertainment & business'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _TonyRobbins(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => TonyRobbins()),
      );
    },
    title: Text(
      'Tony Robbins',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Tony_Robbins.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('success & mindset'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _DanPena(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => DanPena()),
      );
    },
    title: Text(
      'Dan Pena',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Dan_Pena.png',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('wealth & empire'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _BillGates(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => BillGates()),
      );
    },
    title: Text(
      'Bill Gates',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Bill_Gates.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('technology & charity'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _RichardBranson(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => RichardBranson()),
      );
    },
    title: Text(
      'Richard Branson',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Richard_Branson.jpeg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('business & wealth'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _MikeTyson(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => MikeTyson()),
      );
    },
    title: Text(
      'Mike Tyson',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Mike_Tyson.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('sport & success'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _Eminem(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => Eminem()),
      );
    },
    title: Text(
      'Eminem',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Eminem.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('music & motivation'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _WillSmith(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => WillSmith()),
      );
    },
    title: Text(
      'Will Smith',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Will_Smith.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('life & mindset'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _MulliganBrothers(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => MulliganBrothers()),
      );
    },
    title: Text(
      'Mulligan Brothers',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Mulligan_Brothers.png',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('discipline & motivation'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _BeInspired(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => BeInspired()),
      );
    },
    title: Text(
      'Be Inspired',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Be_Inspired.png',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('inspiration & creativity'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _TeamFearless(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => TeamFearless()),
      );
    },
    title: Text(
      'Team Fearless',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Team_Fearless.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('power & fearless'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _AbsoluteMotivation(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => AbsoluteMotivation()),
      );
    },
    title: Text(
      'Absolute Motivation',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Absolute_Motivation.jpeg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('perfection & hard work'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

// ignore: non_constant_identifier_names
ListTile _Ted(BuildContext context) {
  return ListTile(
    onTap: () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => Ted()),
      );
    },
    title: Text(
      'Ted Talks',
      //style: TextStyle(color: Colors.blue.shade700),
    ),
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Image.asset(
        'images/Ted.jpg',
        height: 100,
        width: 50,
      ),
    ),
    subtitle: Text('science & ideas'),
    trailing: Icon(
      Icons.arrow_right,
      color: Colors.blue,
      size: 35.0,
    ),
  );
}

class _MotivatorsState extends State<Motivators> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          _GrantCardone(context),
          _BrianTracy(context),
          _TonyRobbins(context),
          _DanPena(context),
          _DwayneJohnson(context),
          _BillGates(context),
          _RichardBranson(context),
          _Eminem(context),
          _MikeTyson(context),
          _WillSmith(context),
          _Ted(context),
          _MulliganBrothers(context),
          _BeInspired(context),
          _TeamFearless(context),
          _AbsoluteMotivation(context),
        ],
      ),
    );
  }
}
