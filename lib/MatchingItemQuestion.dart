import 'package:flutter/material.dart';


class MatchingQuestions extends StatelessWidget {
  final List<String> columnA;
  final List<String> columnB;

  MatchingQuestions({required this.columnA, required this.columnB});

  @override
  Widget build(BuildContext context) {
    return Table();
  }
}
