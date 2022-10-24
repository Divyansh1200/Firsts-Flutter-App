// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, non_constant_identifier_names, avoid_print, void_checks

import 'package:flutter/material.dart';
import 'answer.dart';
import './question.dart';

void main() {
  runApp(MyApp());
}
// void main() => runApp(MyApp());
//We can use this instead of Firsst one

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() {
    // ignore: todo
    //TODO: implement creatstate
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionindex = 0;

  void Answer() {
    setState(() {
      _questionindex = _questionindex + 1;
    });

    print(_questionindex);
  }

  @override
  Widget build(BuildContext context) {
    var question = [
      {
        'questionText': 'Do you like vegtable?',
        'Answer': ['Carrot', 'Onion', 'Tomato', 'Spainch'],
      },
      {
        'questionText': 'What type of Games You like?',
        'Answer': ['Cricket', 'Football', 'Basketball', 'Hockey'],
      },
      {
        'questionText': 'What is your Favorite animal',
        'Answer': ['Dog', 'Cat', 'Bird', 'Fish'],
      },
      {
        'questionText': 'What do You like',
        'Answer': ['Music', 'Movie', 'Trip', 'Sleeping'],
      },
      
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First app'),
        ),
        body: Column(
          children: [
            Question(question[_questionindex]), //Question
            setAnswers(Answer),
            setAnswers(Answer),
            setAnswers(Answer),
            setAnswers(Answer),
          ],
        ),
      ),
    ); //Material App
  }
}
