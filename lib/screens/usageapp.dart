// <Null> means this route returns nothing.
import 'package:flutter/material.dart';

class UsageApp extends MaterialPageRoute<Null> {
  UsageApp(int id)
      : super(builder: (BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              title: Text('How to use'),
              backgroundColor: Colors.blue[700],
              elevation: 1.0,
            ),
            body: Column(
              children: <Widget>[
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                        child: Text(
                          'Instruction',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 20.0, left: 13.0, right: 30.0, bottom: 10.0),
                      child: Text(
                        '1) How to add a task?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 0.0, left: 13.0, right: 30.0, bottom: 20.0),
                      child: Text(
                        'Click on the button with a pen to add',
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 0.0, left: 13.0, right: 30.0, bottom: 10.0),
                      child: Text(
                        '2) How to delete a task?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 0.0, left: 13.0, right: 30.0, bottom: 20.0),
                      child: Text(
                        'Click on the icon with a box to delete',
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 0.0, left: 13.0, right: 30.0, bottom: 10.0),
                      child: Text(
                        '3) How to change a task?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 0.0, left: 13.0, right: 30.0, bottom: 20.0),
                      child: Text(
                        'Click on a task to change',
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 0.0, left: 13.0, right: 30.0, bottom: 10.0),
                      child: Text(
                        '4) How to mark a task as done?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 0.0, left: 13.0, right: 30.0, bottom: 20.0),
                      child: Text(
                        'Click on the icon with an empty box',
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        });
}
