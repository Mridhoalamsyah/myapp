import 'package:flutter/material.dart';

class ListBasic extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return ListView(
scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android cupcake"),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Donus"),
        ),
         Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Eclair"),
        ),
         Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Froyo"),
        ),
         Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Donus"),
        ),
         Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Donus"),
        ),
         Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Donus"),
        ), Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Donus"),
        ),
         Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Donus"),
        ),
      ],
    );
  }
}