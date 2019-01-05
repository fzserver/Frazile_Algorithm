import 'package:flutter/material.dart';
import 'package:frazile_algorithm/frazile_algorithm.dart';

void main() => runApp(Facemash());

class Facemash extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Facemash',
        theme: ThemeData(primaryColor: Colors.blue),
        home: FacemashHome(),
      );
}

class FacemashHome extends StatefulWidget {
  @override
  _FacemashHomeState createState() => _FacemashHomeState();
}

class _FacemashHomeState extends State<FacemashHome> {
  void updateExp(double $a, double $b) async {
    setState(() {
      $expected = Frazile_Algo().facemash_expected($b, $a);
    });
  }

  static double $Ra = 1512.0;
  static double $Rb = 1488.0;
  double $expected = Frazile_Algo().facemash_expected($Rb, $Ra);
  // double $expected = Frazile_Algo().facemash_win($Ra.toInt(), Frazile_Algo().facemash_expected($Rb, $Ra));

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('FACEMASH'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                'Exp = ${$expected}',
                style: TextStyle(color: Colors.pink, fontSize: 20.0),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20.0),),
            MaterialButton(
              child: Text('Update'),
              textColor: Colors.white,
              color: Colors.pink,
              height: 40.0,
              minWidth: 100.0,
              onPressed: () => updateExp(1500.0, 1500.0),
            )
          ],
        ),
      );
}
