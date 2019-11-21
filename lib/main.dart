
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Homework5());
class Homework5 extends StatefulWidget {
  @override
  _Homework5State createState() => _Homework5State();
}
class _Homework5State extends State<Homework5> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Lover",
          style: TextStyle(color: Colors.pink),
          ),
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.white),
          centerTitle: true,
          actions: <Widget>[
          Image.asset("assets/images/fluwer.jpg"),
          ],
        ),
      ),
    );
  }
}