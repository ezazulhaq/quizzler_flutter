import 'package:quizzler/question.dart';

class QuizBrain {
  int _questionNum = 0;

  List<Question> _quizeBrain = [
    Question(
      q: 'You can lead a cow down stairs but not up stairs.',
      a: false,
    ),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(
      q: 'A slug\'s blood is green.',
      a: true,
    ),
    Question(
      q: 'You can lead a cow down stairs but not up stairs.',
      a: false,
    ),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(
      q: 'A slug\'s blood is green.',
      a: true,
    ),
    Question(
      q: 'You can lead a cow down stairs but not up stairs.',
      a: false,
    ),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(
      q: 'A slug\'s blood is green.',
      a: true,
    ),
    Question(
      q: 'You can lead a cow down stairs but not up stairs.',
      a: false,
    )
  ];

  void nextNumber() {
    if (_questionNum < (_quizeBrain.length - 1)) {
      _questionNum++;
    }
  }

  String getQuestionText() {
    return _quizeBrain[_questionNum].questionText;
  }

  bool getQuestionAnswer() {
    return _quizeBrain[_questionNum].questionAnswer;
  }

  int getTotalNoOfQuestions() {
    return _quizeBrain.length;
  }

  int getCurrentQuestion() {
    return _questionNum;
  }

  bool checkMaxLimit() {
    bool limitCheck = false;
    if (_questionNum == (_quizeBrain.length - 1)) {
      limitCheck = true;
    }
    return limitCheck;
  }
}
