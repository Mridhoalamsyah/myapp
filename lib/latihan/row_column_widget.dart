import 'package:flutter/material.dart';

class BelajarRowcolumn extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column (
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.red,
          child: Text("ini isi colomn 1")),
          Row (
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.yellow,
                child: Text("ini isi Row 1")),
                 Container(
                color: Colors.blue,
                child: Text("ini isi Row 2")),
                   Container(
                color: Colors.green,
                child: Text("ini isi Row 3")),        
           ],
          ),
      ],
    );
  }
}