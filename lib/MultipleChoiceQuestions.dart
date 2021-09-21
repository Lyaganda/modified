import 'package:flutter/material.dart';

class MultipleChoiceQuestions extends StatelessWidget {
  final String questionText;
  final List<String> selections;
  final String correctChoice;

  const MultipleChoiceQuestions({
    required this.questionText,
    required this.selections,
    required this.correctChoice,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(questionText),
    );
  }
}
