import 'package:flutter/material.dart';

class Aboutapp extends MaterialPageRoute<Null> {
  Aboutapp(int id)
      : super(builder: (BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              title: Text('About this app'),
              backgroundColor: Colors.blue[700],
              elevation: 1.0,
            ),
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
                        'Aims Book is simple in use and motivational. '
                        'This application was created by Dilshod Khudoyarov. Hope you enjoy this app '
                        'to achive your all goals and plans to make it into reality. '
                        'Use it daily to control your all aims and tasks that need to be done '
                        'with great motivation and discipline. '
                        'Wish you the best and good luck!',
                        style: TextStyle(
                          color: Colors.blue.shade700,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        });
}
