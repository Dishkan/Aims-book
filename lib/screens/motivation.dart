import 'package:aimsbook/widgets/motivators.dart';
import 'package:flutter/material.dart';

class Motivation extends StatelessWidget {
  const Motivation({Key key}) : super(key: key);

  Center _buildContent() {
    return Center(
      child: DefaultTabController(
        length: 2,
        child: Column(
          children: <Widget>[
            Container(
              constraints: BoxConstraints.expand(height: 60),
              child: TabBar(tabs: [
                Tab(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      color: Colors.blue,
                    ),
                    alignment: Alignment.center,
                    constraints: BoxConstraints.expand(width: 170),
                    child: Text("Videos"),
                  ),
                ),
                Tab(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      color: Colors.blue,
                    ),
                    alignment: Alignment.center,
                    constraints: BoxConstraints.expand(width: 170),
                    child: Text("About it"),
                  ),
                ),
              ]),
            ),
            Expanded(
              child: Container(
                child: TabBarView(children: [
                  Container(
                    child: Motivators(),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top: 20.0, left: 30.0, right: 30.0, bottom: 30.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Center(
                          child: Text(
                            "Use the Internet",
                            style: TextStyle(
                              color: Colors.blue.shade700,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Motivation page was created to give you power and keep it all the time by watching '
                          'great and enlightening videos from youtube channels. Make sure you have Internet access '
                          'to watch it.',
                          style: TextStyle(
                            color: Colors.blue.shade700,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            iconTheme: IconThemeData(
              color: Colors.white,
            ),
            backgroundColor: Colors.blue.shade700,
            pinned: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'Motivation',
                style: TextStyle(color: Colors.white),
              ),
              background: Image.asset(
                'images/motivate.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverFixedExtentList(
            itemExtent: 1155.0,
            delegate: SliverChildListDelegate(
              [_buildContent()],
            ),
          ),
        ],
      ),
    );
  }
}
