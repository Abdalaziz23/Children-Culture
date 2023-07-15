import 'package:app_news/shared/components/components.dart';
import 'package:flutter/material.dart';

class PointsCounter extends StatefulWidget {
  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  //const PointsCounter({Key? key}) : super(key: key);
  int teamAPoint = 0;
  int teamBPoint = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'Points Counter',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Team A',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Pacifico',
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                           ' ${teamAPoint <= 120 ? teamAPoint : 120}',
                            style: TextStyle(
                              fontSize:100.0,
                            ),
                          ),
                        ),
                      ),
                      buildTextButton(
                        text: 'Add 1 Point',
                        onPressed: ()
                        {
                          setState(() {
                            teamAPoint++;
                          });
                        },
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      buildTextButton(
                        text: 'Add 2 Point',
                        onPressed: ()
                        {
                          setState(() {
                            teamAPoint+=2;
                          });
                        },
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      buildTextButton(
                        text: 'Add 3 Point',
                        onPressed: ()
                        {
                          setState(() {
                            teamAPoint+=3;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                // VerticalDivider(
                //   color: Colors.black,
                //   thickness: 1,
                //   width: 50.0,
                // ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Team B',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Pacifico',
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            ' ${teamBPoint <= 120 ? teamBPoint : 120}',
                            style: TextStyle(
                              fontSize: 100.0,
                            ),
                          ),
                        ),
                      ),
                      buildTextButton(
                        text: 'Add 1 Point',
                        onPressed: ()
                        {
                          setState(() {
                            teamBPoint++;
                            print(teamAPoint);
                          });
                        },
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      buildTextButton(
                        text: 'Add 2 Point',
                        onPressed: ()
                        {
                          setState(() {
                            teamBPoint+=2;
                            print(teamAPoint);
                          });
                        },
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      buildTextButton(
                        text: 'Add 3 Point',
                        onPressed: ()
                        {
                          setState(() {
                            teamBPoint+=3;
                            print(teamAPoint);
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 70.0,
          ),
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              minimumSize: Size(150, 50),
            ),
            onPressed: ()
            {
              setState(() {
                teamAPoint =0;
                teamBPoint =0;
              });
            },
            child: Text(
              'Resset',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 150.0,
          ),
        ],
      ),
    );
  }
}
// ' ${teamAPoint <= 99 ? teamAPoint : 0}'