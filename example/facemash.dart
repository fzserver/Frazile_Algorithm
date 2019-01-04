import 'package:flutter/material.dart';
import 'package:frazile_algorithm/frazile_algorithm.dart';

void main() => runApp(Facemash());

class Facemash extends StatefulWidget {
  @override
  _FacemashState createState() => _FacemashState();
}

class _FacemashState extends State<Facemash> {
  double $Ra = 1500.0;
  double $Rb = 1500.0;
  // Remember always use same value of $k for both facemash_win() & facemash_loss() functions.
  int $k = 10;

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Frazile Algorithm",
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text('Facemash Algorithm'),
          ),
          body: Card(
            elevation: 1.0,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      'Expected',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Center(
                    child: Text(
                      Frazile_Algo()
                          // This is how we will calculate expectation of Ra.
                          .facemash_expected($Rb, $Ra)
                          .toString(),
                      style: TextStyle(fontSize: 25.0, color: Colors.pink),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      'Win',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Center(
                    child: Text(
                      Frazile_Algo()
                          // facemash_win takes 3 parameters [$score, $expected, $k] where $k is optional & by default $k = 24
                          .facemash_win(
                              $Ra.toInt(),
                              Frazile_Algo()
                                  .facemash_expected($Rb, $Ra)) // Ra wins
                          .toString(),
                      style: TextStyle(fontSize: 25.0, color: Colors.pink),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      'Loss',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Center(
                    child: Text(
                      Frazile_Algo()
                          // facemash_loss takes 3 parameters [$score, $expected, $k] where $k is optional & by default $k = 24
                          .facemash_loss(
                              $Rb.toInt(),
                              Frazile_Algo()
                                  .facemash_expected($Ra, $Rb)) // Rb loss
                          .toString(),
                      style: TextStyle(fontSize: 25.0, color: Colors.pink),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}
