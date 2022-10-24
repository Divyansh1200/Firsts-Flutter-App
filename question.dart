// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Question extends StatelessWidget {

  final String questionText;

  // ignore: prefer_const_constructors_in_immutables
  Question(this.questionText, {Object? Body});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questionText,style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,

    ),
    );
  }
}
