import 'package:grazac_quizzler/questions.dart';

class QuizBrain {
  int _questionNumber = 0;

  final List<QuestionsAndAnswers> _questionsBank = [
    QuestionsAndAnswers('Some cats are actually allergic to humans', true),
    QuestionsAndAnswers(
        'You can lead a cow down stairs but not up stairs.', false),
    QuestionsAndAnswers(
        'Approximately one quarter of human bones are in the feet.', true),
    QuestionsAndAnswers('A slug\'s blood is green.', true),
    QuestionsAndAnswers(
        'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    QuestionsAndAnswers('It is illegal to pee in the Ocean in Portugal.', true),
    QuestionsAndAnswers(
        'No piece of square dry paper can be folded in half more than 7 times.',
        false),
    QuestionsAndAnswers(
        'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        true),
    QuestionsAndAnswers(
        'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    QuestionsAndAnswers(
        'The total surface area of two human lungs is approximately 70 square metres.',
        true),
    QuestionsAndAnswers('Google was originally called \"Backrub\".', true),
    QuestionsAndAnswers(
        'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
    QuestionsAndAnswers(
        'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),
  ];

  String getQuestionText() {
    return _questionsBank[_questionNumber].questions.toString();
  }

  bool getCorrectAnswer() {
    return _questionsBank[_questionNumber].answer!;
  }

  void nextQuestion() {
    if (_questionNumber < _questionsBank.length - 1) {
      _questionNumber++;
    }
  }

  //TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.

  //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

  //TODO: Step 4 Part B - Create a reset() method here that sets the questionNumber back to 0.
}
