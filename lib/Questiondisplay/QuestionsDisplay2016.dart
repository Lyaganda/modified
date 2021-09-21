
import 'package:flutter/material.dart';
import '../MultipleChoiceQuestions.dart';
import '../QuestionOne.dart';
import '../2018Questions.dart';


class QuestionDisplay2016 extends StatefulWidget {

  final String year;
  const QuestionDisplay2016(this.year) ;

  @override
  _QuestionDisplay2016State createState() => _QuestionDisplay2016State();
}

class _QuestionDisplay2016State extends State<QuestionDisplay2016> {




  /*final _questions = const [
    {
      'questionText':   'Qn1 For each of the items (i) – (x) choose the correct answer among the given alternatives and write its letter beside the item number in the answer\n  i. The correct formula to find the elastic force constant K of a spring is',
      'A' :'A. Tension/extension',
      'B' :'B. Mass/extension',
      'C' :'C. Extension/mass',
      'D' :'D. Extension/tension',
      'E' :'E. Tension/mass',
    },
  {
    'questionText':'ii. Why is oil used as lubricant?',
  'A':'A. It has low density',
  'B':'B. It is highly viscous.',
  'C':'C. It is flammable',
  'D':'D. It is less viscous',
},

{
'questionText':'iii. Which one is a characteristic of a plane mirror?',
'A':'A. It forms image which is real and opaque',
'B':'B. It forms an image which is larger than the object',
'C':'C. It forms an image which is real and laterally inverted',
'D':'D. It forms an image which has the same size as the object',
'E':'E. It forms an image which is smaller in size than the object',
},

{
'questionText':'iv. Which one is not a region of electromagnetic spectrum?',
'A':'A. Radio waves',
'B':'B. X-rays',
'C':'C. Infrared light',
'D':'D. Ultraviolet light',
'E':'E. Invisible light waves.',
},

{
'questionText':'v. What quantity of heat is required to raise the temperature of 25kg sample of mercury from 20oC to 30oC?',
'A':'A. 1,743,750J',
'B':'B. 348,750J',
'C':'C. 345,750J',
'D':'D. 413,750J',
'E':'E. 1,550,750J',
},

{
'questionText':'vi. When silicon element is doped with phosphorus atoms, it produces:',
'A':'A. A p-type semiconductor',
'B':'B. Force',
'C':'C. An intrinsic semiconductor',
'D':'D. A bipolar semiconductor',
'E':'E. An n-type semiconductor',
},

{
'questionText':'vii. Which of the following is an example of a scalar quantity?',
'A':'A. Electric current',
'B':'B. Force',
'C':'C. Velocity',
'D':'D. Displacement',
'E':'E. Acceleration',
},

{
'questionText':'viii. What role does iris play in human eye?',
'A':'A. To hold the lens in position',
'B':'B. To prevent internal reflections',
'C':'C. To control the size of the pupil',
'D':'D. To control the thickness of the lens.',
'E':'E. To protect the eye from light.',
},

{
'questionText':'ix. Asteroids which manage to the earth surface are called:',
'A':'A. Stars',
'B':'B. Meteors.',
'C':'C. Meteorites.',
'D':'D. Constellations',
'E':'E. Comets.',
},


{
'questionText':'x. What will be the resistivity of a wire of 2 meters long with cross-sectional area of 0.50mm2',
'A':'A. 5.5 × 10-7Ωm',
'B':'B. 6.5 × 10-7Ωm',
'C':'C. 2.3 × 10-7Ωm',
'D':'D. 1.1 × 10-6Ωm',
'E':'E. 5.5 × 10-6Ωm.',
},

      ];
*/
  List <MultipleChoiceQuestions> questions = SectionA2018().questionOne;
  int index = 0;
  String answerQuestion (){
    return 'answer';
  }

  @override
  Widget build(BuildContext context) {

    return SafeArea(
        child:Scaffold(
          appBar: AppBar(title: Text('Physics 2016 Section A'),),
          body: Container(
            margin: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: ListView.builder(
              itemCount: 6,
                itemBuilder: (BuildContext context, index){
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      QuestionOne( index,  questions,)
                    ],
                  );
                } ),
          )
        )

    );
  }
}



