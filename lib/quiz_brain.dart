import 'question.dart';

class QuizBrain {
  int questionIndex = 0;

  List<Question> questions = [
    Question(q: 'Question 1', a: true),
    Question(q: 'Question 2', a: false),
    Question(q: 'Question 3', a: true),
    Question(q: 'Question 4', a: false),
  ];

  QuizBrain() {}

  bool isCorrectAnswer(bool actual) {
    return questions[questionIndex].getAnswer() == actual;
  }

  void nextQuestion() {
    if (this.questionIndex < questions.length - 1) {
      this.questionIndex++;
    }
  }

  int getIndex() {
    return this.questionIndex;
  }
}
