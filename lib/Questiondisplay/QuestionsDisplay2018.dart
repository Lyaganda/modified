import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:nectacsee/MultipleChoiceQuestions.dart';
import 'package:nectacsee/questionTwo.dart';
import '../2018Questions.dart';
import '../QuestionOne.dart';

class QuestionDisplay2018 extends StatefulWidget {
  final String year;
  const QuestionDisplay2018(this.year);
  @override
  _QuestionDisplay2018State createState() => _QuestionDisplay2018State();
}

class _QuestionDisplay2018State extends State<QuestionDisplay2018> {
  List<MultipleChoiceQuestions> questions = SectionA2018().questionOne;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text('Physics 2018 Section A'),
            ),
            body: Container(
              padding: EdgeInsets.only(left: 10, top: 5, bottom: 5, right: 10),
              child: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                        itemCount: 10,
                        itemBuilder: (BuildContext context, questionIndex) {
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              QuestionOne(
                                questionIndex,
                                questions,
                              ),
                            ],
                          );
                        }),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: RaisedButton(
                          onPressed: () {


                          },
                          child: Text('View Result'),
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return QuestionTwo2018();
                            }));
                          },
                          child: Text('Next Question'),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )));
  }
}

class QuestionTwo2018 extends StatefulWidget {
  const QuestionTwo2018({Key? key}) : super(key: key);

  @override
  _QuestionTwo2018State createState() => _QuestionTwo2018State();
}

class _QuestionTwo2018State extends State<QuestionTwo2018> {
  List<String> columnB =  SectionA2018().questionTwo.columnB;
  List< String> columnA = SectionA2018().questionTwo.columnA;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Physics 2018 Section A'),
      ),
      body: Column(
        children: [
          Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: Table(

                  border: TableBorder.all(),
                  children: [
                TableRow(children: [
                  Text(
                    'List A',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'List B',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  )
                ]),
                TableRow(children: [
                  Column(
                    children: [
                      ...columnA.map((item) => Container(

                          padding: EdgeInsets.only(left: 5, bottom: 10),
                          child: Text(item)))
                    ],
                  ),
                  Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                    ...columnB.map((item) => Container(
                      padding: EdgeInsets.only(left: 5, bottom: 10),
                        child: Text(item)))

                  ]),
                ])
              ])),


          SizedBox(
            height: 70,
          ),



          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Expanded(
          child: RaisedButton(
              onPressed: () {},
      child: Text('View Result'),
      color: Colors.blue,
    ),
    ),
    SizedBox(
    width: 10,
    ),
    Expanded(
    child: RaisedButton(
    onPressed: () {
    Navigator.push(context,
    MaterialPageRoute(builder: (context) {
    return QuestionThree2018();
    }));
    },
    child: Text('Next Question'),
    ),
    )
          ],)
        ],
      ),
    ));
  }
}


class QuestionThree2018 extends StatefulWidget {

  @override
  _QuestionThree2018State createState() => _QuestionThree2018State();
}

class _QuestionThree2018State extends State<QuestionThree2018> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Physics 2018 Section A'),),
        body: Container(
          margin: EdgeInsets.only(left: 10, right: 10, top: 10),
          child: Column(
            children: [
              SectionA2018().questionThree
            ],
          ),
        ),
      ),
    );
  }
}

