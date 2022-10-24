// ignore_for_file: sort_child_properties_last, prefer_const_constructors, non_constant_identifier_names, use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_typing_uninitialized_variables, camel_case_types

import 'package:flutter/material.dart';

class setAnswers extends StatelessWidget {
  final Function selectHandler;

  setAnswers(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text('Answer 1'),
        onPressed: () => selectHandler(),
      ),
    );
  }
}
