import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'dart:async';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => new _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {

    Timer(Duration(seconds: 3),()=>Navigator.of(context).push(new MaterialPageRoute(builder: (con)=>Home())));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      backgroundColor: Colors.purpleAccent,

      body: new Center(
        child: new Text("Modern App",
          style: TextStyle(
            fontSize: 28.0,
            color: Colors.white
          ),
        ),
      ),

    );
  }
}
