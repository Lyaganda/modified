import 'MultipleChoiceQuestions.dart';
import 'MatchingItemQuestion.dart';
import 'ShortAnswerQuestions.dart';

class SectionA2018 {
  List<MultipleChoiceQuestions> questionOne = [
    MultipleChoiceQuestions(
        questionText:
            'i. The correct formula to find the elastic force constant K of a spring is',
        selections: [
          'A. Tension/extension',
          'B. Mass/extension',
          'C. Extension/mass',
          'D. Extension/tension',
          'E. Tension/mass',
        ],
        correctChoice: 'choice 2'),
    MultipleChoiceQuestions(
        questionText: 'ii. Why is oil used as lubricant?',
        selections: [
          'A. It has low density',
          'B. It is highly viscous.',
          'C. It is flammable',
          'D. It is less viscous'
        ],
        correctChoice: 'C. It is flammable'),
    MultipleChoiceQuestions(
        questionText: 'iii. Which one is a characteristic of a plane mirror?',
        selections: [
          'A. It forms image which is real and opaque',
          'B. It forms an image which is larger than the object',
          'C. It forms an image which is real and laterally inverted',
          'D. It forms an image which has the same size as the object',
          'E. It forms an image which is smaller in size than the object'
        ],
        correctChoice: 'choice 2'),
    MultipleChoiceQuestions(
        questionText:
            'iv. Which one is not a region of electromagnetic spectrum?',
        selections: [
          'A. Radio waves',
          'B. X-rays',
          'C. Infrared light',
          'D. Ultraviolet light',
          'E. Invisible light waves.'
        ],
        correctChoice: 'choice 2'),
    MultipleChoiceQuestions(
        questionText:
            'v. What quantity of heat is required to raise the temperature of 25kg sample of mercury from 20oC to 30oC?',
        selections: [
          'A. 1,743,750J',
          'B. 348,750J',
          'C. 345,750J',
          'D. 413,750J',
          'E. 1,550,750J'
        ],
        correctChoice: 'choice 2'),
    MultipleChoiceQuestions(
        questionText:
            'vi. When silicon element is doped with phosphorus atoms, it produces:',
        selections: [
          'A. A p-type semiconductor',
          'B. Force',
          'C. An intrinsic semiconductor',
          'D. A bipolar semiconductor',
          'E. An n-type semiconductor',
        ],
        correctChoice: 'choice 2'),
    MultipleChoiceQuestions(
        questionText:
            'vii. Which of the following is an example of a scalar quantity?',
        selections: [
          'A. Electric current',
          'B. Force',
          'C. Velocity',
          'D. Displacement',
          'E. Acceleration',
        ],
        correctChoice: 'choice 2'),
    MultipleChoiceQuestions(
        questionText: 'viii. What role does iris play in human eye?',
        selections: [
          'A. To hold the lens in position',
          'B. To prevent internal reflections',
          'C. To control the size of the pupil',
          'D. To control the thickness of the lens.',
          'E. To protect the eye from light.',
        ],
        correctChoice: 'choice 2'),
    MultipleChoiceQuestions(
        questionText:
            'ix. Asteroids which manage to the earth surface are called:',
        selections: [
          'A. Stars',
          'B. Meteors.',
          'C. Meteorites.',
          'D. Constellations',
          'E. Comets.',
        ],
        correctChoice: 'choice 2'),
    MultipleChoiceQuestions(
        questionText:
            'x. What will be the resistivity of a wire of 2 meters long with cross-sectional area of 0.50mm2',
        selections: [
          'A. 5.5 × 10-7Ωm',
          'B. 6.5 × 10-7Ωm',
          'C. 2.3 × 10-7Ωm',
          'D. 1.1 × 10-6Ωm',
          'E. 5.5 × 10-6Ωm.',
        ],
        correctChoice: 'choice 2'),
  ];

  MatchingQuestions questionTwo = MatchingQuestions(
    columnA: [
      'i)  Materials that can strongly be magnetized',
      'ii) Substances which are made up of soft iron',
      'iii) Materials which cannot be affected by magnets',
      'iv) Objects which are made up of steel',
      'v) Groups of magnet dipoles arranged themselves in magnetized object',
      'vi) Field lines of forces used for finding location of different places',
      'vii) The process of aligning the domains of atoms in one direction',
      'viii)   The process of destroying the alignment in a magnetized material',
      'ix) Materials that can redirect field lines of force',
      'x) The region around a magnet in which magnetic materials are attracted',
    ],
    columnB: [
      'A. Paramagnetic',
      'B. Temporary magnets',
      'C. Zinc and Copper',
      'D. Permanent magnets',
      'E. Magnetic domains',
      'F. Earth’s magnetic field',
      'G. Induced magnetism',
      'H. Magnetization',
      'I. Demagnetization',
      'J. Permeable',
      'K. Neutral point',
      'L. Ferromagnetic',
      'M. Magnetic field'
    ],
  );


  ShortAnswerQuestions questionThree = ShortAnswerQuestions(
    questions: [
      'i) The ratio of distance moved by effort to the distance moved by load is referred as……………',
      'ii) The name given to the heat which is required to raise the temperature of a body by 1K is……………',
      'iii) The work done when a force of 1N moves a distance of 1m in the direction of the force is called………………….',
      'iv)  When a p-type and n-type semiconductors are bounded together they form a single crystal called……………',
      'v) The nuclear reaction which involves joining the lighter nuclei into heavier nucleus is called……………',
      'vi) A device which produces electricity on the basis of electromagnetic induction is called………….',
      'vii) A collision during which the kinetic energy changes is known as ………………',
      'viii) The particles in the nucleus of an atom which carry no charge are called ………………',
      'ix) The wave which makes particles of the medium to vibrate in a direction perpendicular to the direction of movement of the wave is called………………',
      'x) The sun looks bigger and hotter than other stars because it is near to the …………... '
    ],
    answers: [],
  );

}

