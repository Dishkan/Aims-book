// <Null> means this route returns nothing.
import 'package:flutter/material.dart';

class Advices extends MaterialPageRoute<Null> {
  Advices(int id)
      : super(builder: (BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              title: Text('Advices & Quotes'),
              backgroundColor: Colors.blue[700],
              elevation: 1.0,
            ),
            body: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/advice.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: CustomScrollView(
                slivers: <Widget>[
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Column(
                          children: <Widget>[
                            SizedBox(
                              height: 20.0,
                            ),
                            Row(
                              children: <Widget>[
                                Expanded(
                                  child: Center(
                                    child: Text(
                                      'Introduction',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  top: 10.0,
                                  left: 20.0,
                                  right: 20.0,
                                  bottom: 10.0),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Center(
                                      child: Text(
                                        'There are several fields, where you can find advices'
                                        ' and get a proper way, to follow your all aims with power and discipline by reading '
                                        'a chosen topic.',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(
                                  height: 20.0,
                                ),
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      child: const Text('Entrepreneurship',
                                          style: TextStyle(fontSize: 16)),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                        child: const Text('Business',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: <Widget>[
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                        child: const Text('Relationship',
                                            style: TextStyle(fontSize: 16)),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                        child: const Text('Discipline',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: <Widget>[
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                        child: const Text('Friendship',
                                            style: TextStyle(fontSize: 16)),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                        child: const Text('Learning',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(
                                  height: 20.0,
                                ),
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                        child: const Text('Life',
                                            style: TextStyle(fontSize: 16)),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                        child: const Text('Work',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            ////////////////////////////////////////////////////////////////
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(
                                  height: 20.0,
                                ),
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                          child: const Text('Art',
                                              style: TextStyle(fontSize: 16))),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: FlatButton(
                                    onPressed: () {
                                      // Navigator maintains a stack-like structure of pages. Jumping
                                      // between routes is by push/pop of Navigator.
                                      Navigator.push(context, _PageTwo());
                                    },
                                    textColor: Colors.white,
                                    padding: const EdgeInsets.all(0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25.0)),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            Color(0xFF42A5F5),
                                            Color(0xFF1976D2),
                                            Color(0xFF42A5F5),
                                          ],
                                        ),
                                      ),
                                      padding: const EdgeInsets.all(25.0),
                                      width: 191,
                                      child: Center(
                                        child: const Text('Sport',
                                            style: TextStyle(fontSize: 17)),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            ////////////////////////////////////////////////////////////
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        });
}

// <Null> means this route returns nothing.
class _PageTwo extends MaterialPageRoute<Null> {
  _PageTwo()
      : super(builder: (BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              title: Text('Page 2'),
              elevation: 1.0,
            ),
            // *Note*: use a Builder instead of directly giving the body, so
            // that Scaffold.of(context) won't throw exception, c.f.
            // https://stackoverflow.com/a/51304732.
            body: Builder(
              builder: (BuildContext context) => Center(
                child: RaisedButton(
                  child: Text('Go to page 3'),
                  onPressed: () {
                    // Navigator.push<T> returns a Future<T>, which is the
                    // return value of the pushed route when it's popped.
                    Navigator.push<String>(context, _PageThree())
                      ..then((returnVal) {
                        if (returnVal != null) {
                          Scaffold.of(context).removeCurrentSnackBar();
                          Scaffold.of(context).showSnackBar(
                            SnackBar(
                              content: Text('You clicked: $returnVal'),
                              action: SnackBarAction(
                                label: 'OK',
                                onPressed: () {},
                              ),
                            ),
                          );
                        }
                      });
                  },
                ),
              ),
            ),
          );
        });
}

// MaterialPageRoute<String> returns a Future<String>.
class _PageThree extends MaterialPageRoute<String> {
  _PageThree()
      : super(builder: (BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              title: Text('Last page'),
              elevation: 2.0,
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.close),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
            body: Padding(
              padding: EdgeInsets.all(32.0),
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(child: Text('1')),
                    title: Text('user1@example.com'),
                    onTap: () => Navigator.pop(context, 'user1@example.com'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Text('2')),
                    title: Text('user2@example.com'),
                    onTap: () => Navigator.pop(context, 'user2@example.com'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Text('3')),
                    title: Text('user3@example.com'),
                    onTap: () => Navigator.pop(context, 'user3@example.com'),
                  ),
                  Divider(),
                  MaterialButton(
                    child: Text('Go home'),
                    onPressed: () {
// Pops until reaching a route with that route name.
                      // ignore: non_constant_identifier_names
                      var RoutesExample;
                      Navigator.popUntil(
                        context,
                        ModalRoute.withName(RoutesExample.kRouteName),
                      );
                    },
                  ),
                ],
              ),
            ),
          );
        });
}
