import 'package:flutter/material.dart';

class BillSplitter extends StatefulWidget {
  @override
  _BillSplitterState createState() => _BillSplitterState();
}

class _BillSplitterState extends State<BillSplitter> {
  int _tipPercentage= 0;
  int _perCOunter = 1;
  double _billAmount = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top:122),
        alignment: Alignment.center,
        color: Colors.white,
        child: ListView(
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(20.5),
          children: <Widget>[
            Container(
              width:150,
              height: 150,
              decoration: BoxDecoration(
                color:Colors.purpleAccent.shade100,
                borderRadius:BorderRadius.circular(12.0),

              ),
            ),
          ],
        ),
      ),
      
    );
  }
}