import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Contador de Pessoas",
    home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Pessoas: 0", 
        style: TextStyle(color: Colors.red, fontSize: 30.0),
        ),
        Text("Pode Entrar", 
        style: TextStyle(color: Colors.red, fontSize: 30.0),
        )
      ],
      ),));
}