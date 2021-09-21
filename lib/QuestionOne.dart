import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:nectacsee/2018Questions.dart';
import 'MultipleChoiceQuestions.dart';

class QuestionOne extends StatefulWidget {
  final List<MultipleChoiceQuestions> questions;
  final int questionIndex;
  QuestionOne(this.questionIndex, this.questions);
  @override
  _QuestionOneState createState() => _QuestionOneState();
}

class _QuestionOneState extends State<QuestionOne> with AutomaticKeepAliveClientMixin{

  void changeIndex(int index) {
    setState(() {
      selectedIndex = index;

    });  }
  int getIndex(String choice) {
    int index;

    if (choice ==
        SectionA2018().questionOne[widget.questionIndex].selections[0]) {
      return index = 0;
    }
    if (choice ==
        SectionA2018().questionOne[widget.questionIndex].selections[1]) {
      return index = 1;
    }
    if (choice ==
        SectionA2018().questionOne[widget.questionIndex].selections[2]) {
      return index = 2;
    }
    if (choice ==
        SectionA2018().questionOne[widget.questionIndex].selections[3]) {
      return index = 3;
    }
    if (choice ==
        SectionA2018().questionOne[widget.questionIndex].selections[4]) {
      return index = 4;
    } else {
      return index = -1;
    }
  }



  Widget displayChoices(int numberOfSelections) {
    switch (numberOfSelections) {
      case 4:
        {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[0])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {
                    changeIndex(getIndex(SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[0]));
                    print(Text(SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[0]));

                    getUserAnswer(widget.questionIndex, SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[0] );


                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[0]),
                ),
              ),
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[1])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {setState(() {

                    changeIndex(getIndex(SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[1]));

                    getUserAnswer(widget.questionIndex, SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[1] );
                  });


                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[1]),
                ),
              ),
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[2])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {
                   setState(() {
                     changeIndex(getIndex(SectionA2018()
                         .questionOne[widget.questionIndex]
                         .selections[2]));

                     getUserAnswer(widget.questionIndex, SectionA2018()
                         .questionOne[widget.questionIndex]
                         .selections[2] );
                   });

                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[2]),
                ),
              ),
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[3])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {
                   setState(() {
                     changeIndex(getIndex(SectionA2018()
                         .questionOne[widget.questionIndex]
                         .selections[3]));

                     getUserAnswer(widget.questionIndex, SectionA2018()
                         .questionOne[widget.questionIndex]
                         .selections[3] );
                   });

                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[3]),
                ),
              ),
            ],
          );
        }
      case 5:
        {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[0])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {

                    setState(() {

                      changeIndex(getIndex(SectionA2018()
                          .questionOne[widget.questionIndex]
                          .selections[0]));
                      getUserAnswer(widget.questionIndex, SectionA2018()
                          .questionOne[widget.questionIndex]
                          .selections[0] );
                    });



                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[0]),
                ),
              ),
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[1])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {
                    changeIndex(getIndex(SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[1]));

                    getUserAnswer(widget.questionIndex, SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[1] );




                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[1]),
                ),
              ),
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[2])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {
                    changeIndex(getIndex(SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[2]));

                    getUserAnswer(widget.questionIndex, SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[2] );

                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[2]),
                ),
              ),
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[3])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {
                    changeIndex(getIndex(SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[3]));
                    getUserAnswer(widget.questionIndex, SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[3] );

                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[3]),
                ),
              ),
              Container(
                color: selectedIndex ==
                        getIndex(SectionA2018()
                            .questionOne[widget.questionIndex]
                            .selections[4])
                    ? Color(0x2505ff50)
                    : Color(0x0005ff50),
                child: TextButton(
                  onPressed: () {
                    changeIndex(getIndex(SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[4]));
                    getUserAnswer(widget.questionIndex, SectionA2018()
                        .questionOne[widget.questionIndex]
                        .selections[4] );

                  },
                  child: Text(SectionA2018()
                      .questionOne[widget.questionIndex]
                      .selections[4]),
                ),
              ),
            ],
          );
        }

      default:
        {
          return Text('cant display selections');
        }
    }
  }

  void getUserAnswer(int questionIndex, String answer){
    List<String> userAnswers = ['','','','','','','','','',''];
    userAnswers[questionIndex] = answer;
    print(userAnswers);
  }

  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            SectionA2018().questionOne[widget.questionIndex].questionText,
            style: TextStyle(fontSize: 16),
          ),
          displayChoices(SectionA2018()
              .questionOne[widget.questionIndex]
              .selections
              .length),

        ]);
  }

  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;
}




