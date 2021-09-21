import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../Questiondisplay/QuestionsDisplay2014.dart';
import '../Questiondisplay/QuestionsDisplay2015.dart';
import '../Questiondisplay/QuestionsDisplay2016.dart';
import '../Questiondisplay/QuestionsDisplay2017.dart';
import '../Questiondisplay/QuestionsDisplay2018.dart';
import '../Questiondisplay/QuestionsDisplay2019.dart';

class Physics extends StatefulWidget {
  const Physics({Key? key}) : super(key: key);

  @override
  _PhysicsState createState() => _PhysicsState();
}

class _PhysicsState extends State<Physics> {

  List<String> yearsList = ['2019', '2018', '2017', '2016', '2015', '2014' ];
  @override
  Widget build(BuildContext context) {


    return ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, index){
          return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [
              ...yearsList.map((year){
            return  Container(
              margin: EdgeInsets.only(top: 5, left: 5, right: 5),
              color: Color(0x14142DFF),
              child: TextButton(
                  child: Text( year, style: TextStyle(
                    fontSize: 25,
                  ),),
                  onPressed: (){  switch(year){
                    case '2019':{
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return QuestionDisplay2019(year.toString()
                        );},
                      ),
                      );}
                    break;


                    case '2018':{
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return QuestionDisplay2018(year.toString()
                        );},
                      ),
                      );}
                    break;

                    case '2017':{
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return QuestionDisplay2017(year.toString()
                        );},
                      ),
                      );}
                    break;
                    case '2016':{
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return QuestionDisplay2016(year.toString()
                        );},
                      ),
                      );}

                    break;

                    case '2015':{
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return QuestionDisplay2015(year.toString()
                        );},
                      ),
                      );}

                    break;


                    case '2014':{
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return QuestionDisplay2014(year.toString()
                        );},
                      ),
                      );}    } }
          )
                    );
                  })
            ]
          );
        },
      );
  }
}

