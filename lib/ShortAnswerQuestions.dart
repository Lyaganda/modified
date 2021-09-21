import 'package:flutter/material.dart';


class ShortAnswerQuestions extends StatelessWidget {
  final List<String> questions;

  final List<String> answers;

  ShortAnswerQuestions({required this.questions, required this.answers});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ...questions.map((e) => Container(
          margin: EdgeInsets.only(bottom: 15, left: 10),
            child: Text(e)))
      ],
    );
  }
}

