import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  Container container1 = Container(

    height: 100,
    color: Colors.orange,
    margin: EdgeInsets.only(bottom: 20),


  );
  Container container2 = Container(
    color: Colors.white,
    height: 100,

      margin: EdgeInsets.only(bottom: 20),
    child: Image(
      image: NetworkImage('https://raw.githubusercontent.com/McLarenCollege/Flutter-Course-Notes/master/ensign.png')

    ),

  );





  Container container3 = Container(

    height: 100,
    color: Colors.green,



  );
  List<Widget> containers = [container1, container2, container3];
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: containers,
    ),
  ),
  ),
  ),
  );
}
