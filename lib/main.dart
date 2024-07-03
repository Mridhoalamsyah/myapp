import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/latihan/latihan_dua.dart';
import 'package:myapp/latihan/row_widget.dart';
import 'package:myapp/latihan/row_column_widget.dart';
import 'package:myapp/latihan/column_widget.dart';
import 'package:myapp/latihan/latihan_dua.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 7, 94, 255),
        centerTitle: true,
        title: Text("Leo Messi"),
      ),
      body: tugas(),
      ),
       );
}  
}