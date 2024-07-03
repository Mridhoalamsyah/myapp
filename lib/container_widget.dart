import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.blue,
        image: DecorationImage(
        image: NetworkImage('https://asset.kompas.com/crops/jgohhmtzzU6nYqk3ku7eClTF1VM=/0x0:4803x3202/750x500/data/photo/2022/12/19/639f5dd42f38d.jpg')
       ,fit: BoxFit.cover) //DecorationImage
         ),
      child: Center(
        child: Text("GOAT",
      style: TextStyle(color:Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 24
  ),
  ),
    ),
    );
  }
}
