
import 'package:flutter/material.dart';
import '../2018Questions.dart';
import '../MultipleChoiceQuestions.dart';
import '../QuestionOne.dart';

class QuestionDisplay2015 extends StatefulWidget {

  final String year;
  const QuestionDisplay2015(this.year) ;
  @override
  _QuestionDisplay2015State createState() => _QuestionDisplay2015State();
}

class _QuestionDisplay2015State extends State<QuestionDisplay2015> {
  List <MultipleChoiceQuestions> questions = SectionA2018().questionOne;
  int index = 0;

  String answerQuestion(){
    return 'answer';
  }

  @override
  Widget build(BuildContext context) {

    return SafeArea(
        child:Scaffold(
          appBar: AppBar(title: Text('Physics 2015 Section A'),),
          body: Container(
            margin: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: ListView.builder(
              itemCount: 6,
                itemBuilder: (BuildContext context, index){
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      QuestionOne(index,  questions,)
                    ],
                  );
                } ),
          )
        )

    );
  }
}



