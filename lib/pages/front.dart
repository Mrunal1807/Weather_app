import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/pages/homepage.dart';

class opening extends StatefulWidget {

  @override
  State<opening> createState() => _openingState();
}

class _openingState extends State<opening> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds:5),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>WeatherHomePage()))
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.lightGreen,
        body: Container(
          width:double.infinity,
          height:double.infinity,
          //alignment: Alignment.center,
          //padding: const EdgeInsets.all(32),
          decoration:  BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/images/opening.png'),
              fit:BoxFit.cover,


            ),
          ),
          child:Center(
              child:Text("WEATHER"+"\n""       UPDATE",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 54,fontStyle:FontStyle.italic,color: Colors.black54),
              )




          ),


        )

    );


    // Future.delayed(Duration(seconds: 1));
    //Navigator.pushNamed(context, MyRoutes.homeRoute);
  }
}